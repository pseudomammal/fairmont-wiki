For Fairmont to be useful in the browser, we need to break into smaller modules. This has several benefits:

- You only load what you use into the browser, reducing bandwidth consumption
- You can avoid loading modules that make no sense in the context of the browser
- You can use whatever packaging/build system you want

(This last point is a bit subtle: most module loaders use static dependency analysis to build a dependency graph. Consequently, dynamic or conditional `require` logic won't work well. Fairmont relied on such logic to avoid loading unnecessary dependencies. Unfortunately, module loaders like Browserify, SystemJS, and WebPack would still try to load them anyway.)

The first thing we can do is identify things that don't make sense in the browser and move them aside. These include: `shell`, `abort`, and many of the file-related functions. The file-related functions present an interesting case. Originally, Ark aimed to effectively allow for a virtual filesystem inside the browser. In addition, local file storage is now a part of the browser API. Arguably, either one of these things can be useful. For example, you might want to store and load configuration files.

On the other hand, at least for read operations, it increasingly (because of ES6 modules and HTTP2) makes sense to simply load these files on-demand from the server itself. At any rate, for the moment, I think it's probably okay to simply keep the file-system related functions in their own module anyway, and not worry about this just yet. If someone wants to load it into the browser and has a Node-compatible interface to go with it, fine, but we're not going to try and solve that problem just now. (In fact, it probably isn't Fairmont's place to have an opinion on it.)

So: `shell`, `abort`, the filesystem functions…and that's it? What about the `crypto` module. Again, that's already in its own module (which is severely underdeveloped anyway, but, as with the file-system module, it's certainly possible for someone to include a Node-compatible crypto API in the browser). So we're really just talking about those two functions.