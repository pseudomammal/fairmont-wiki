# Overview

Fairmont's approach to reactive programming builds on [ES6 iterators][] and ES7's [proposed asynchronous iterators][]. In Fairmont, we refer to these asynchronous iterators as _reactors_, because they produce values in _reaction_ to some event, such as a mouse click, a server request, or a change in an observed value.

[ES6 iterators]:https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Iteration_protocols
[proposed asynchronous iterators]:https://github.com/zenparsing/async-iteration/

Fairmont provides a library of functions that operate on iterators and reactors, which, collectively, we refer to as _producers_. These are analogous to the collection algorithms you see in many libraries, with functions like `map`, `reduce`, `filter`, and so on. The difference is that, in Fairmont, these operate on producers instead of collections.

## Producers Instead of Collections

For example, in Fairmont, `map` returns another producer instead of, say, an array. There are two big advantages to doing this. First, we can treat all producers the same way. That is, we can treat iterators and reactors the same way. For example, we can call `map` with an array of integers or a click-stream. More importantly, we can think about them the same way.

The second advantage is that we can compose, or chain, these functions together. For example, since `map` returns a producer, we can pass that return value to any function that operates on a producer. So we could pass it to, say, `select` or `reduce` and so on. In combination with currying all the functions that operate on producers, this makes it easy to snap producer functions together.

## Composing Reactive Flows

Fairmont provides a special `flow` function to help do exactly that. It's basically a composition function, specialized for reactive programming. It takes a producer and a list of producer functions that return other producers, like `map` and `filter`. (We call these kinds of functions _filters_.) The values from the producer (we call these _products_) are passed into the “pipeline” formed by the functions.

For example, here's a simple flow that increments a counter when a button is clicked. In this case, the producer is the click events and there's only one function in our pipeline, `map`.

###### JavaScript

```javascript
var data = { counter: 0 };

flow(
  events("click", button),
  map(() => data.counter++)
);
```

###### CoffeeScript

```coffee
data = counter: 0

flow [
  events "click", button
  map -> data.counter++
]
```

Of course, you can create a synchronous flow as well. Here's a flow for doing inverse squares.

###### JavaScript

```javascript
flow(
  [1, 2, 3, 4, 5],
  map(n => 1 / n),
  map(n => n * n)
);
```

###### CoffeeScript

```coffee
flow [
  [1..5]
  map (n) -> 1/n
  map (n) -> n * n
]
```

In this case, we're using arrays to kick off our flow. We can do this because arrays are _iterable_, meaning they can be transformed into iterators (which, again, are a form of producer). Fairmont producer functions will always attempt to coerce a value provided in place of a producer into an actual producer. In this case, arrays can be turned into iterators, and so `flow` takes care of that for us.

## Making Synchronous Flow Reactive With `pull`

Here's a flow takes a list of pathnames and returns hashes of the content, useful for creating a content-addressable filesystem, like that used by Git. It starts synchronously and then turns into a reactor flow.

###### JavaScript

```javascript
var hashFiles = function(paths) {
  return flow(
    paths,
    map(path => read(path)),
    pull,
    map(content => md5(content))
  );
};
```
###### CoffeeScript

```coffee
hashFiles = (paths) ->
  flow [
    paths
    map (path) -> read path
    pull
    map (content) -> md5 content
  ]
```

Since `read` returns a promise, we use `pull` to effectively extract that promise from the `map` product. In effect, `pull` converts an iterator whose values are promises into a reactor.

## Reducers, `start`, and `go`

If producer functions always return other producers, how do we _do_ anything with them. That's what _reducers_ are for. Reducers take a producer and _reduce_ it to a value. For example, `collect` takes a producer and returns an array of it's product values.

There's a special reducer called `start` which is useful with reactors and, in particular, those produced by flow. The `start` reducer effectively “runs” a flow. Think of it as the equivalent of starting an event loop.

For example, given our `hashFiles` function above, here's how we might have used it.

###### JavaScript

```javascript
start(hashFiles(anArrayOfPaths))
```

###### CoffeeScript

```coffee
start hashFiles anArrayOfPaths
```

Since we often use `start` and `flow` together, Fairmont provides a helper function, `go` that can be used to start a flow. It takes the same arguments as `flow`.

For example, we could have written our increment button example like this.

###### JavaScript

```javascript
var data = { counter: 0 };

go(
  events("click", button),
  map(() => data.counter++)
);
```

###### CoffeeScript

```coffee
data = counter: 0

go [
  events "click", button
  map -> data.counter++
]
```

## Examples

You can see the power of Fairmont's functional approach to reactive programming by studying some examples.

### Web Apps

* [A counter](https://github.com/pandastrike/fairmont-reactive/tree/master/examples/web-apps/counter)
* [A to-do list](https://github.com/pandastrike/fairmont-reactive/tree/master/examples/web-apps/todo-list)

### Server Apps

* [An echo server](https://github.com/pandastrike/fairmont-reactive/blob/master/examples/echo-server.litcoffee)
* [A file watcher](https://github.com/pandastrike/fairmont-reactive/blob/master/examples/file-watcher.litcoffee)
* [A simple Web server](https://github.com/pandastrike/fairmont-reactive/blob/master/examples/web-server.litcoffee)

### Standalone Modules

* [A task/dependency manager](https://github.com/pandastrike/panda-9000)
