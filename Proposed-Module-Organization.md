For Fairmont to be useful in the browser, we need to break into smaller modules. This has several benefits:

- You only load what you use into the browser, reducing bandwidth consumption
- You can avoid loading modules that make no sense in the context of the browser
- You can use whatever packaging/build system you want

(This last point is a bit subtle: most module loaders use static dependency analysis to build a dependency graph. Consequently, dynamic or conditional `require` logic won't work well. Fairmont relied on such logic to avoid loading unnecessary dependencies. Unfortunately, module loaders like Browserify, SystemJS, and WebPack would still try to load them anyway.)

The first thing we can do is identify things that don't make sense in the browser and move them aside. These include: `shell`, `abort`, and many of the file-related functions. The file-related functions present an interesting case. Originally, Ark aimed to effectively allow for a virtual filesystem inside the browser. In addition, local file storage is now a part of the browser API. Arguably, either one of these things can be useful. For example, you might want to store and load configuration files.

On the other hand, at least for read operations, it increasingly (because of ES6 modules and HTTP2) makes sense to simply load these files on-demand from the server itself. At any rate, for the moment, I think it's probably okay to simply keep the file-system related functions in their own module anyway, and not worry about this just yet. If someone wants to load it into the browser and has a Node-compatible interface to go with it, fine, but we're not going to try and solve that problem just now. (In fact, it probably isn't Fairmont's place to have an opinion on it.)

So: `shell`, `abort`, the filesystem functions…and that's it? What about the `crypto` module. Again, that's already in its own module (which is severely underdeveloped anyway, but, as with the file-system module, it's certainly possible for someone to include a Node-compatible crypto API in the browser). So we're really just talking about those two functions. These can be moved into a `process` module.

So far, what we have is:

- `fairmont-process`
- `fairmont-filesystem`
- `fairmont-crypto`

Everything else will run in the browser, so our only concern is to make sure the functions are organized in such a way that you don't load more than you want.

For example, the `core` functions right now provide the basic FP support: `curry`, `compose`, `partial`, and so on. This seems like a reasonable candidate for a module because it's easy to imagine someone wanting a few handy helpers to do FP in the browser (or in Node) without wanting everything else that Fairmont provides. Similarly, Fairmont provides a number of handy string functions that can be used independent of just about everything else in the library.

On the other hand, the iterator, reducer, and reactive programming functions all seem to go together. Is there ever any value in loading just the iterator functions? Or just the iterator and reducer functions? And there is sort of a fine line between these and the reactive programming functions anyway. So my temptation would be to introduce a reactive package that includes all three.

So now we have:

- `fairmont-process`
- `fairmont-filesystem`
- `fairmont-crypto`
- `fairmont-core`
- `fairmont-string`
- `fairmont-reactive`

This leaves the array helpers, async/generator/promises related functions, logical and numerical helpers, multimethods, object helpers, type helpers, and a variety of utility functions, like `sleep`.

Multimethods seem like a useful stand-alone module. Array, object, and type helpers all seem to fall into a similar category. These could be folded into core, stay as separate modules, or somehow combined. It seems a little strange to have `fairmont-string` but then have array or object functions be in `core`. On the other hand, do we _really_ want to have separate packages for each of these?

Suppose we fold these into `core` have a heuristic that things to into core unless we really want to break them out. So then we might have:

- `fairmont-core` (which now includes string, array, object, and type helpers)
- `fairmont-multimethods`
- `fairmont-process`
- `fairmont-filesystem`
- `fairmont-crypto`
- `fairmont-reactive`

Or we could keep `core` for the basic FP stuff and introduce a module called helpers.

- `fairmont-core`
- `fairmont-multimethods`
- `fairmont-helpers`
- `fairmont-process`
- `fairmont-filesystem`
- `fairmont-crypto`
- `fairmont-reactive`

This seems like a reasonable starting point. From there, we can factor things out of `helpers` if there is a compelling reason. But this arrangement allows us to use some of the scaffolding (multimethods or the basic FP support) without pulling in everything.

Of course, `fairmont-reactive` pulls in almost everything else anyway. So if you're using that, you don't really need to load core or helpers and so on.