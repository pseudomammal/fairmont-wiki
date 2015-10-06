
[core]:https://github.com/pandastrike/fairmont-core
[helpers]:https://github.com/pandastrike/fairmont-helpers
[reactive]:https://github.com/pandastrike/fairmont-reactive

## Table of Contents

<!-- begin: toc -->

**[Core](#core)**

- [Core Functions](#core-functions): [<small>`noOp`</small>](#noop) | [<small>`identity`</small>](#identity) | [<small>`wrap`</small>](#wrap) | [<small>`curry`</small>](#curry) | [<small>`_`</small>](#_) | [<small>`substitute`</small>](#substitute) | [<small>`partial`</small>](#partial) | [<small>`flip`</small>](#flip) | [<small>`compose`</small>](#compose) | [<small>`pipe`</small>](#pipe) | [<small>`apply`</small>](#apply) | [<small>`spread`</small>](#spread) | [<small>`unary, binary, and ternary`</small>](#unary-binary-and-ternary) | [<small>`negate`</small>](#negate)



**[Reactive](#reactive)**

- [Iterators](#iterators): [<small>`isIterable`</small>](#isiterable) | [<small>`isIterator`</small>](#isiterator) | [<small>`iterator`</small>](#iterator) | [<small>`next`</small>](#next) | [<small>`value`</small>](#value) | [<small>`isDone`</small>](#isdone)



- [Reactors](#reactors): [<small>`isReagent`</small>](#isreagent) | [<small>`isReactor`</small>](#isreactor) | [<small>`reactor`</small>](#reactor)



- [Observers](#observers): [<small>`observe`</small>](#observe)



- [Adapters](#adapters): [<small>`producer`</small>](#producer) | [<small>`pull`</small>](#pull) | [<small>`combine`</small>](#combine) | [<small>`repeat`</small>](#repeat) | [<small>`events`</small>](#events) | [<small>`stream`</small>](#stream) | [<small>`flow`</small>](#flow)



- [Filters](#filters): [<small>`map`</small>](#map) | [<small>`accumulate`</small>](#accumulate) | [<small>`select/filter`</small>](#selectfilter) | [<small>`reject`</small>](#reject) | [<small>`project`</small>](#project) | [<small>`compact`</small>](#compact) | [<small>`partition`</small>](#partition) | [<small>`take`</small>](#take) | [<small>`takeN`</small>](#taken) | [<small>`where`</small>](#where) | [<small>`lines`</small>](#lines) | [<small>`tee`</small>](#tee) | [<small>`throttle`</small>](#throttle) | [<small>`pump`</small>](#pump) | [<small>`zip`</small>](#zip)



- [Reducers](#reducers): [<small>`fold/reduce`</small>](#foldreduce) | [<small>`foldr/reduceRight`</small>](#foldrreduceright) | [<small>`collect`</small>](#collect) | [<small>`each`</small>](#each) | [<small>`start`</small>](#start) | [<small>`any`</small>](#any) | [<small>`all`</small>](#all) | [<small>`assoc`</small>](#assoc) | [<small>`flatten`</small>](#flatten) | [<small>`sum`</small>](#sum) | [<small>`average`</small>](#average) | [<small>`join`</small>](#join) | [<small>`delimit`</small>](#delimit)



**[Helpers](#helpers)**

- [Array Functions](#array-functions): [<small>`push`</small>](#push) | [<small>`cat`</small>](#cat) | [<small>`slice`</small>](#slice) | [<small>`first, second, third, fourth, fifth`</small>](#first-second-third-fourth-fifth) | [<small>`nth`</small>](#nth) | [<small>`last`</small>](#last) | [<small>`rest`</small>](#rest) | [<small>`includes`</small>](#includes) | [<small>`unique`</small>](#unique) | [<small>`uniqueBy`</small>](#uniqueby) | [<small>`dupes`</small>](#dupes) | [<small>`union`</small>](#union) | [<small>`intersection`</small>](#intersection) | [<small>`difference`</small>](#difference) | [<small>`complement`</small>](#complement) | [<small>`remove`</small>](#remove) | [<small>`shuffle`</small>](#shuffle) | [<small>`range`</small>](#range)



- [Hashing/Encoding Functions](#hashingencoding-functions): [<small>`md5`</small>](#md5) | [<small>`base64`</small>](#base64) | [<small>`base64url`</small>](#base64url)



- [Generators](#generators): [<small>`async`</small>](#async) | [<small>`call`</small>](#call)



- [Numeric Functions](#numeric-functions): [<small>`gt, lt, gte, lte`</small>](#gt-lt-gte-lte) | [<small>'add, sub, mul, div, mod'</small>](#add-sub-mul-div-mod) | [<small>`odd, even`</small>](#odd-even) | [<small>`Functions exported from Math`</small>](#functions-exported-from-math) | [<small>'min, max'</small>](#minx-max) | [<small>'abs'</small>](#abs)| [<small>'pow'</small>](#pow)



- [Object Functions](#object-functions): [<small>`include, extend`</small>](#include-extend) | [<small>`merge`</small>](#merge) | [<small>`clone`</small>](#clone) | [<small>`property`</small>](#property) | [<small>`delegate`</small>](#delegate) | [<small>`bind`</small>](#bind) | [<small>`detach`</small>](#detach) | [<small>`properties`</small>](#properties) | [<small>`has`</small>](#has) | [<small>`keys`</small>](#keys) | [<small>`values`</small>](#values) | [<small>`pairs`</small>](#pairs) | [<small>`pick`</small>](#pick) | [<small>`omit`</small>](#omit) | [<small>`query`</small>](#query) | [<small>`toJSON, fromJSON`</small>](#tojson-fromjson)



- [String Functions](#string-functions): [<small>`toString`</small>](#tostring) | [<small>`toUpper`</small>](#toupper) | [<small>`toLower`</small>](#tolower) | [<small>`plainText`</small>](#plaintext) | [<small>`capitalize`</small>](#capitalize) | [<small>`titleCase`</small>](#titlecase) | [<small>`camelCase`</small>](#camelcase) | [<small>`underscored`</small>](#underscored) | [<small>`dashed`</small>](#dashed) | [<small>`htmlEscape`</small>](#htmlescape) | [<small>`w`</small>](#w) | [<small>`blank`</small>](#blank)



- [Type Functions](#type-functions): [<small>`type`</small>](#type) | [<small>`isType`</small>](#istype) | [<small>`instanceOf`</small>](#instanceof) | [<small>`isNumber`</small>](#isnumber) | [<small>`isNaN`</small>](#isnan) | [<small>`isFinite`</small>](#isfinite) | [<small>`isInteger`</small>](#isinteger) | [<small>`isFinite, isInteger, isFloat`</small>](#isfinite-isinteger-isfloat) | [<small>`isBoolean`</small>](#isboolean) | [<small>`isDate`</small>](#isdate) | [<small>`isRegExp`</small>](#isregexp) | [<small>`isString`</small>](#isstring) | [<small>`isFunction`</small>](#isfunction) | [<small>`isObject`</small>](#isobject) | [<small>`isArray`</small>](#isarray) | [<small>`isDefined`</small>](#isdefined) | [<small>`isGenerator`</small>](#isgenerator) | [<small>`isPromise`</small>](#ispromise)



- [Utility Functions](#utility-functions): [<small>`memoize`</small>](#memoize) | [<small>`timer`</small>](#timer) | [<small>`sleep`</small>](#sleep) | [<small>`times`</small>](#times) | [<small>`benchmark`</small>](#benchmark) | [<small>`empty`</small>](#empty) | [<small>`length`</small>](#length) | [<small>`deepEqual`</small>](#deepequal)



**[Process](#process)**

- [Process Functions](#process-functions): [<small>`abort`</small>](#abort) | [<small>`shell`</small>](#shell)



**[File System](#file-system)**

- [File System Functions](#file-system-functions): [<small>`read`</small>](#read) | [<small>`write`</small>](#write) | [<small>`stat`</small>](#stat) | [<small>`exists`</small>](#exists) | [<small>`readDir / readdir`</small>](#readdir--readdir) | [<small>`ls`</small>](#ls) | [<small>`lsR / lsr`</small>](#lsr--lsr) | [<small>`glob`</small>](#glob) |  [<small>`chDir / chdir`</small>](#chdir--chdir) | [<small>`mv`</small>](#mv) | [<small>`cp`</small>](#cp) | [<small>`rm`</small>](#rm) | [<small>`rmDir / rmdir`</small>](#rmdir--rmdir) | [<small>`isDirectory`</small>](#isdirectory) | [<small>`isFile`</small>](#isfile) | [<small>`mkDir / mkdir`</small>](#mkdir--mkdir) | [<small>`mkDirP / mkdirp`</small>](#mkdirp--mkdirp)



**[Multi-methods](#Multi-methods)**

- [Method](#method): [<small>`Method.create`</small>](#methodcreate) | [<small>`Method.define`</small>](#methoddefine) | [<small>`Method.lookup`</small>](#methodlookup)

<!-- end: toc -->

## Core

Module: [`fairmont-core`][core]

The core functions are functions that provide the functional programming glue for JavaScript. Includes support for currying, partial application, and composition of functions.

### Core Functions

#### noOp

A function that does nothing and returns `undefined`. Useful in conjunction with combinators when you don't want to perform an action.

##### Example

```coffee
assert (noOp 7) == undefined
```

#### identity

Takes a value and returns it. Useful in conjunction with combinators when you don't want to transform a given value but simply return it unchanged.

##### Example

```coffee
assert (identity 7) == 7
```

#### wrap

Takes a value and returns a function that always returns the given value.

##### Example

```coffee
f = wrap 7
assert f() == 7
```

#### curry

Convert a function taking N arguments into a function that:
- given M < N arguments, returns another (curried) function taking N - M arguments
- given N arguments, runs the given function

##### Example

```coffee
slice = curry (begin, end, array) -> array.slice begin, end
truncate = slice 0
x = truncate 3, [1..5]
assert x.length == 3
```

#### _

Special value to allow for late-binding of an argument. See [`partial`](#partial).

#### substitute

Given two arrays, substitute values from the second array for elements in the first array with the special value `_`.

##### Example

```coffee
ax = substitute [1, _, 3], [2]
assert ax[1] == 2
```


#### partial

Take a function and an argument list and return another function that takes its arguments and concatenates them with the first argument list, first performing argument substitution (see [`substitute`](#substitute)).

##### Example

```coffee
{pow} = Math
square = partial pow, _, 2
assert (square 3) == 9
```

#### flip

Flip the arguments of the given function.

##### Example

```coffee
pow = curry flip Math.pow
square =  pow 2
assert (square 3) == 9
```

#### compose

Compose a list of functions, returning a new function.
You can compose functions returning promises (defined as returning a value having a `then` property) and you'll get a promise back, resolving to the result of the composition.

##### Example

```coffee
inverse = (x) -> 1/x
square = (x) -> x * x
inverseSquare = compose inverse, square
assert inverseSquare 5 == 1/25
```

#### pipe

Composition, except the functions arguments are in order of application.

##### Example

```coffee
a = (x) -> x + "a"
b = (x) -> x + "b"
ab = pipe a, b
assert (ab "S") == "Sab"
```

#### apply

Call a function with the given arguments. Useful when composing operations on functions.

##### Example

```coffee
assert (apply identity, 1) == 1
```

#### spread

Converts a function taking a list of arguments into a function taking an array.

##### Example

```coffee
cat = (a, b) -> a + b
catPair = spread cat
assert (catPair ["a", "b"]) == "ab"
```

#### unary, binary, and ternary

Take a given function taking a variable number of arguments and return one taking 1, 2, or 3 arguments. Useful in conjuction with `curry`.

##### Example

```coffee
f = -> a + b
g = curry binary f
a = g "a"
assert (a "b") == "ab"
```

#### negate

Take a given function and return a new function that passes its arguments to the given function and negates the return value.

##### Example

```coffee
_false = -> false
_true = negate _false
assert _true()
```

## Reactive

Module: [`fairmont-reactive`][reactive]

Reactive programming functions provide support for reactive programming based on JavaScript iterators.

### Iterators

Iterators are [defined in ES6][]:

> An object is an iterator when it knows how to access items from a collection one at a time, while keeping track of its current position within that sequence. In JavaScript an iterator is an object that provides a next() method which returns the next item in the sequence. This method returns an object with two properties: done and value.

In Fairmont, we refer to such an object, in general, as a _product_.

[defined in ES6]:https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Iterators_and_Generators

#### isIterable

A simple predicate that returns true if the argument is iterable.
This is simple enough: it should have a `Symbol.iterator` property.
However, generators in Node don't look like iterables (yet?).
So we also return true for generators.

##### Example

```coffee
assert isIterable [1..5]
assert !(isIteratable 7)
```

#### isIterator

A predicate that returns true if the argument is an iterator.
Iterators are iterable (that is, they have a `Symbol.iterator` property) and also have a `next` property whose value is a function.

##### Example

```coffee
assert isIterator iterator [1..5]
```

#### iterator

The `iterator` function takes a given value and attempts to return an iterator using the value.
If the value is an iterable, we simply call the function returned by the `Symbol.iterator` property.
If the value is a already an iterator, we simply return it.
If the value is a generator, we call the generator.
If the value is a function, we assign it's `Symbol.iterator` and `next` properties to itself, and return it. (This makes it possible to convert arbitrary functions into iterators, too.)

##### Example

```coffee
i = iterator [1..5]
assert 1 == value next i
assert 2 == value next i
assert 3 == value next i
assert 4 == value next i
assert 5 == value next i
assert isDone next i
```

#### next

Given an iterator or reactor, return a product. Equivalent to calling `i.next()` for a given iterator `i`.

#### value

Returns the `value` property from a product. Equivalent to calling `x.value` for a given object `x`.

#### isDone

Returns the `done` property from a product. Equivalent to calling `x.done` for a given object `x`.

### Reactors

Reactors are Fairmont's term for asynchronous iterators.
Asynchronous iterators are an ES7 proposal.
Instead of returning products, asynchronous iterators (reactors) return Promises that resolve to products (objects with `done` and `value` properties).

#### isReagent

Analogous to `isIterable`.
A predicate that returns true if its operand is an asynchronous iterator.
Specifically, returns true if the `Symbol.asyncIterator` property is defined and is a function.

Since reactors are based on an ES7 proposal, there are no built-in types that are asynchronous iterables. Fairmont provides a variety of functions for adapting values to reactors. See `reactor`.

##### Example

In this example, `events` is a function that takes an event producer and returns a reactor whose products are the given event. See [`events`](#events).


```coffee
button[Symbol.asyncIterator] = -> events "click", button
assert isReagent button
```

#### isReactor

Analogous to `isIterator`.
A predicate that returns true if its operand is a reactor.
Reactors are reagents (that is, they have a `Symbol.asyncIterator` property) and also have a `next` property whose value is a function.

##### Example

In this example, `events` is a function that takes an event producer and returns a reactor whose products are the given event. See [`events`](#events).

```coffee
r = (events "click", button)
assert isReactor r
```

#### reactor

Analogous to `iterator`. The `reactor` function takes a given value and attempts to return an reactor using the value.
If the value is a reagent, we simply call the function returned by the `Symbol.asyncIterator` property.
If the value is already a reactor, we simply return it.
If the value is a function, we assign its `Symbol.asyncIterator` and `next` properties to itself, and return it. (This makes it possible to convert arbitrary functions into reactors, too.)

If you want to use a generator function as an semi-coroutine, simply pass it in via the [`async`](#async) helper function to convert it into a promise-returning function, and then call `reactor` with the resulting function.

##### Example

In this example, `events` is a function that takes an event producer and returns a reactor whose products are the given event. See [`events`](#events).

```coffee
button[Symbol.asyncIterator] = -> events "click", button
r = reactor button
assert isReactor r
```

### Observers

Observer functions provide a way to asynchronously observe changes to values. The observer receives a temporally ordered sequence of notifications based on changes to the observed value.

#### observe

Given an object or an array value, returns an event emitter that generates events when the value is changed.

##### Example

```coffee
x = value: 7
events = observe x
events.on "change", (x) -> y = x.value
x.value = 3
assert y == 3
```

### Adapters

Adapters are functions that create iterators or reactors (aka, producers) from an existing value, like an Array or an event emitter.

#### producer

Given a producible (that is, an iterable or reagent), or a Promise that resolves into a producible, returns a corresponding producer. Idempotent: if the operand is a already producer, it is simply returned.

##### Example

```coffee
i = producer [1..5]
assert (value next i) == 1
```

#### pull

Given an iterator whose product values are Promises, returns a reactor. This is useful if an iterator is used in combination with an asynchronous function.

##### Example

Let's suppose we want a function that will convert an iterator that produces pathnames into a reactor producing hashes for the contents of the corresponding files. We might implement it like this.

```coffee
hashFiles = (pathnames) ->
  flow [
    pathnames
    map (pathname) -> read pathname
    map (promise) ->
      promise.then (content) -> md5 content
  ]
```

The appearance of the promise is due to the fact that `read` returns a promise that resolves when the read operation completes. In turn, that means our product `value` is going to be a promise, too. We basically have a reactor in the form of an iterator.

We can use `pull` to avoid this problem.

```coffee
hashFiles = (pathnames) ->
  flow [
    pathnames
    map (pathname) -> read pathname
    pull
    map (content) -> md5 content
  ]
```

Our `hashFiles` function now returns a reactor instead of an iterator whose prouct values are promises.

#### combine

Given two or more producers, combines them into a single producer whose products are those of the given producers in aggregate.

##### Example

In the example below, `updates` is an array of reactors producing update functions, perhaps in response to `change` events for fields of a form.

```coffee
go [
  combine updates...
  map (update) -> update data
]
```

#### repeat

Given a value, returns an iterator that always produces that value. Analogous to `wrap`for an iterator.

##### Example

```coffee
alwaysTrue = repeat true
assert alwaysTrue.next()
```

#### events

Given an event name and an event emitter, returns a reactor whose products are the events corresponding to the given event name. You can also pass in a dictionary of event names, which makes it possible to specify error and end event names. Otherwise, these default to `error` and `end`.

##### Example

```coffee
clickStream = events "click", button
```

#### stream

Given a stream object, returns a reactor whose products correspond to those of the stream. This is useful for treating a stream as a reactor.

##### Example

```coffee
tokens = fold cat, [], [
  stream fs.createReadStream path
  map (chunk) -> chunk.split /\s+/
]
```

#### flow

Given an producer and a list of functions, composes the functions (via [`pipe`](#pipe)) and then invokes the resulting function with the producer, returning another producer.

##### Example

```coffee
squares = (numbers) ->
  flow [
    numbers
    map (n) -> n * n
  ]

i = squares [1..5]
assert (value next i) == 1
assert (value next i) == 4
assert (value next i) == 9
assert (value next i) == 16
assert (value next i) == 25
assert isDone i
```

The `flow` function makes it easier to do reactive programming. For example, here's a simple Web app implementing a counter.

```coffee
data = counter: 0

start flow [
  events "click", $("a[href='#increment']")
  map -> data.counter++
]

start flow [
  events "change", observe data
  map ->
    $("p.counter")
    .html data.counter
]
```

You can find more examples in the [`fairmont-reactive` repo](https://github.com/pandastrike/fairmont-reactive/tree/master/examples).

### Filters

Filters transform producers into other producers.

#### map

Given a unary function and a producer, returns a new producer whose products are obtained by applying the function to the products of the original producer.

##### Example

```coffee
i = map Math.sqrt, [1,4,9,16,25]
assert (value next i) == 1
assert (value next i) == 2
assert (value next i) == 3
assert (value next i) == 4
assert (value next i) == 5
assert isDone i
```

#### accumulate

Given a binary function, an initial value, and a producer, returns a new producer whose products are obtained by applying the function to a running (accumulated) value and the products of the original producer.

This works like [`reduce`](#reduce) except it produces the values returned by the reduce function instead of just the final value.

##### Example

```coffee
i = accumulate add, 0, [1..5]
assert (value next i) == 1
assert (value next i) == 3
assert (value next i) == 6
assert (value next i) == 10
assert (value next i) == 15
assert isDone i
```

#### select/filter

Given a function and a producer, return a producer whose products are obtained by applying the function to the products of the original producer until it finds one for which the function return true.

##### Example

```coffee
i = select odd, [1..5]
assert (value next i) == 1
assert (value next i) == 3
assert (value next i) == 5
assert isDone i
```

#### reject

Given a function and a producer, return a producer whose products are obtained by applying the function to the products of the original producer until it finds one for which the function return false. This is the complement to [`select`](#select).

##### Example

```coffee
i = reject odd, [1..5]
assert (value next i) == 2
assert (value next i) == 4
assert isDone i
```

#### project

Given a property specifier (see [`property`](#property)) and a producer, return a producer whose products are obtained by taking the given property from the product values of the original producer. Equalent to `map (property specifier)`.

##### Example

```coffee
i = project ["name", "first"], people
assert (value next i) == "Jack"
assert (value next i) == "Jill"
```

#### compact

Given a producer, returns a producer whose products are the products from the original producer with defined values. Equivalent to `select isDefined`.

##### Example

```coffee
i = compact [1, undefined, 2, undefined, 3]
assert (value next i) == 1
assert (value next i) == 2
assert (value next i) == 3
assert isDone i
```

#### partition

Given an integer and a producer, returns a producers whose products are arrays of products from the original producer, whose length is equal to (or less than, for the last product) the given integer.

##### Example

```coffee
i = partition 2, [1..10]
assert (first value next i) == 1
assert (first value next i) == 3
assert (first value next i) == 5
assert (first value next i) == 7
assert (first value next i) == 9
assert isDone i
```

#### take

Given a function and a producer, return a producer whose products are those of the original producer, until the given function returns false when applied to the products.

##### Example

```coffee
i = take ((n) -> n <= 5), [1..10]
assert (value next i) == 1
assert (value next i) == 2
assert (value next i) == 3
assert (value next i) == 4
assert (value next i) == 5
assert isDone i
```

#### takeN

Given an integer _n_ and a producer, returns a producer whose products are the first _n_ products of the original producer.

##### Example

```coffee
i = takeN 5, [1..10]
assert (value next i) == 1
assert (value next i) == 2
assert (value next i) == 3
assert (value next i) == 4
assert (value next i) == 5
assert isDone i
```

#### where

Given a query _q_ and a producer _p_, equivalent to `select query q, p`. See also: [`query`](#query).

##### Example

```coffee
i = where length: 3, ["one", "two", "three"]
assert (value next i) == "one"
assert (value next i) == "two"
assert isDone i
```

#### lines

Given a producer whose products are strings, returns a producer whose products are the strings of the original producer, delimited by newlines.

##### Example

Define a functon that computes the average line length of a given file.

```coffee
averageLineLength = (path) ->
  average [
    stream create fs.createReadStream path
    lines
    project "length"
  ]
```

#### tee

Given a function and a producer, returns a producer whose products are those of the original producers. The given function is also applied to the original products. This function is like `map` except that it doesn't return the result of applying the function to the original product, it just returns the product. This is useful if you want to use the product more than once within a flow.

##### Example

Here's an HTTP server that passes a request context to a handler and then logs it in a fashion similar to Express/Connect middleware.

```coffee
go [
  events "request", server
  map spread (request, response) -> {request, response}
  tee (context) -> handler context
  map spread logger
]
```

#### throttle

Given a integer specifying an interval in milliseconds and reactor, returns a reactor whose product are those of the original reactor, provided that the interval between any consecutive products is greater than the given interval. Products are discarded until the interval is reached or exceeded.

##### Example

Here is a file update watcher that ignores updates that occur close together.

```coffee
watch = (path, interval=3000) ->
  go [
    events "change", fs.watch path
    throttle interval
  ]
```

#### pump

Given a stream and a producer, returns a producer whose products are the stream after writing the product of the original producer to the stream.

##### Example

Here is a simple echo server.

```coffee
go [
  events name: "connection", end: "close",  
    net.createServer().listen(1337)
  map (s) ->
    go [
      stream s
      pump s
    ]
]
```

#### zip

Given a function and two producers, return a producer whose products are obtained by applying the given function to the products of the original producer.

### Reducers

Some functions _reduce_ an iterator into another value. Once a reduce function is introduced, the associated iterator functions will run.

#### fold/reduce

Given a function, an initial value, and a producer, reduce the producer to a single value, ex: sum a list of integers.

##### Example

```coffee
assert (reduce add, 0, [1..5]) == 15
```

#### foldr/reduceRight

Given an initial value, a function, and a producer, reduce the producer to a single value, ex: sum a list of integers, starting from the last (or rightmost) value.


##### Example

```coffee
assert (foldr add, "", "panama") == "amanap"
```

#### collect

Given a producer, collect its product values into an array.


##### Example

```coffee
results = collect accumulate add, 0, [1..5]
assert results[0] == 1
assert results[0] == 3
assert results[0] == 6
assert results[0] == 10
assert results[0] == 15
assert results.length == 5
```

#### each

Given a function _f_ and a producer _p_, equivalent to `start map f, p`. Useful for applying a function to a producer without collecting the results.

##### Example

```coffee
each ((value) -> console.log value), [1..5]
```

#### start

Given a reactor, calls `next` until the reactor is exhausted. (That is, it's products' `done` property returns true.) Does not return a value.

##### Example

```coffee
start map log, events
```

#### any

Given a function and a producer, return true if the given function returns true for any product value.

##### Example

```coffee
assert any odd, [1..5]
```

#### all

Given a function and a producer, return true if the given function returns true for all the product values.

##### Example

```coffee
assert all ((n) -> n <= 5), [1..5]
```

#### assoc

Given an producer whose products are associative pairs, return an object whose keys are the first element of the pair and whose values are the second element of the pair.

##### Example

```coffee
person = assoc [["name", "Long John Silver"], ["occupation"], "Pirate"]]
assert person.name == "Long John Silver" &&
  person.occupation == "Pirate"
```

#### flatten

Given a producer whose product values may themselves be producers, return an array whose elements are the products of a depth-first traversal of the resulting producer tree.

##### Example

```coffee
values = (flatten [1, [2, 3], 4, [5, [6, 7]]])
assert values[0] == 1
assert values[0] == 2
assert values[0] == 3
assert values[0] == 4
assert values[0] == 5
assert values[0] == 6
assert values[0] == 7
assert (length values) == 7
```

#### sum

Given a producer _p_ whose products are numbers, return their sum. Equivalent to `fold add, 0`.

##### Example

```coffee
assert (sum [1..5]) == 15
```

#### average

Given a producer _p_ whose products are numbers, return their average.

##### Example

```coffee
assert (average [1..5]) == 3
```

#### join

Given a producer whose products are strings, concatenate the strings. Unlike `Array::join`, this function does not delimit the strings. See also: `delimit`.

This is here instead of in [String Functions](./string.litcoffee) to avoid forward declaring `fold`.

##### Example

```coffee
assert (join w "one two three") == "onetwothree"
```

#### delimit

Given a delimiter and a producer whose products are strings, concatenate the strings using the delimiter.

Like `join`, except that it each string is separated with the delimiter. Similar to `Array::join`, except there's no default delimiter and the function is curried. Calling `delimit ' '` is the same as calling `Array::join` with no delimiter argument.

##### Example

```coffee
assert (delimit ", ", w "one two three") == "one, two, three"
```

## Helpers

Module: [`fairmont-helpers`][helpers]

Helpers are general utility functions that are here to make your life easier by removing some of the tedium involved with manipulating JavaScript data structures.  Functions in `fairmont-helpers` draw on superpowers in `fairmont-core`, making them composable with each other and other modules.


### Array Functions

#### push

Attach one or more elements to the right side of the given array.  `push` takes a target array and N elements to attach.  `push` directly affects the target array as a side effect, while also returning the augmented array.

Note that pushing an array onto an array results in a nested array.  For ***joining*** arrays, you may use `cat` or CoffeeScript's splat operator.

##### Example
```coffee
# Directly affects "fruits" without storing return value.
fruits = ["apple", "blueberry"]
push fruits, "strawberry"
assert.deepEqual fruits, ["apple", "blueberry", "strawberry"]

citrus = ["lemon", "lime"]
push fruits, citrus
assert.deepEqual fruits, ["apple", "blueberry", "strawberry", ["lemon", "lime"]]

# push accepts more than one element.
fruits = ["apple", "blueberry"]
push fruits, "strawberry", citrus
assert.deepEqual fruits, ["apple", "blueberry", "strawberry", ["lemon", "lime"]]

# With CoffeeScript's splat operator, we may achieve array concatenation.
fruits = ["apple", "blueberry"]
push fruits, "strawberry", citrus...
assert.deepEqual fruits, ["apple", "blueberry", "strawberry", "lemon", "lime"]
```

#### cat

Takes two arrays and concatenates (joins) them.  Returns the new, single array.  The input arrays remain unchanged.

##### Example
```coffee
fruits = ["apple", "blueberry"]
citrus = ["lemon", "lime"]
fruits = cat fruits, citrus
assert.deepEqual fruits, ["apple", "blueberry", "lemon", "lime"]
```

#### slice

Extract a subset of an array.  `slice` takes two numbers and an array.  The two numbers specify a start and end index for the desired sub-array within the input array.  Both indices are zero-based, inclusive on the start index, and exclusive on the end index.  `slice` returns a sub-array, as specified, while leaving the original array unchanged.

`slice` may also be used with strings where it treats characters like members of an array.  `slice` returns a sub-string when working with strings.

When specifying an end index in excess of the array's length, the sub-array will only extend to the end of the original array.  The end index is allowed to be negative, where it counts to the left from the end of the target array.  The start index must be smaller than the end index, except when the end index is negative.  Invalid indices cause `slice` to return an empty array.

`slice` is curried, meaning that it returns a function when given an insufficient number of arguments.  This new function accepts the remaining arguments, see the "snip" example below.

##### Example
```coffee
fruits = ["apple", "blueberry", "lemon", "lime", "orange", "strawberry", "cherry"]
citrus = slice 2, 5, fruits
assert.deepEqual citrus, ["lemon", "lime", "orange"]

# Works on strings too.
string = "supercalifragilisticexpialidocious"
sub_string = slice 9, 20, string
assert.deepEqual sub_string, "fragilistic"

# Even if the end index is large, slice can only go as far the original array.
long = slice 2, 10, fruits
assert.deepEqual long, ["lemon", "lime", "orange", "strawberry", "cherry"]

# The end index may be negative, counting from the right side of the original array.
negative = slice 1, -2, fruits
assert.deepEqual negative, ["blueberry", "lemon", "lime", "orange"]



# Slice is curried, so it returns a function when you don't pass all three arguments.
snip = slice 2, 5

# And the new function takes only the remaining argument (or arguments).
f = snip fruits
assert.deepEqual f, ['lemon', 'lime', 'orange']

# Just to be clear, snip is reusable as a function.
ax = [1..10]
bx = [11..20]

a = snip ax
b = snip bx
assert.deepEqual a, [ 3, 4, 5 ]
assert.deepEqual b, [13, 14, 15]
```

#### first, second, third, fourth, fifth

Takes an array or string.  For arrays, returns the first, second, third, fourth, and fifth element, respectively.  For strings, returns the first, second, third, fourth, and fifth character, respectively.  Returns `undefined` for objects and numbers.

##### Example
```coffee
fruits = ["apple", "blueberry", "lemon", "lime", "orange", "strawberry", "cherry"]
string = "supercalifragilisticexpialidocious"

fruit = first fruits
assert.deepEqual fruit, "apple"

char = second string
assert.deepEqual char, "u"

fruit = third fruits
assert.deepEqual fruit, "lemon"

char = fourth string
assert.deepEqual char, "e"

fruit = fifth fruits
assert.deepEqual fruit, "orange"
```

#### nth

A generalization of `first`, `second`, etc, from above.  `nth` takes an index and either an array or string.    Returns the element (or character) at the specified index, however the index is one-based.  This stands in contrast to the usual, zero-based index in JavaScript.  `nth` returns `undefined` for objects and numbers.

##### Example
```coffee
fruits = ["apple", "blueberry", "lemon", "lime", "orange", "strawberry", "cherry"]
string = "supercalifragilisticexpialidocious"

fruit = nth 3, fruits
assert.deepEqual fruit, "lemon"

char = nth 22, string
assert.deepEqual char, "x"
```


#### last

Takes an array or string.  For arrays, `last` returns the last element.  For strings, `last` returns the last character.  `last` returns `undefined` for objects and numbers.

##### Example
```coffee
fruits = ["apple", "blueberry", "lemon", "lime", "orange", "strawberry", "cherry"]
string = "supercalifragilisticexpialidocious"

fruit = last fruits
assert.deepEqual fruit, "cherry"

char = last string
assert.deepEqual char, "s"
```

#### rest

Takes an array or string.  For arrays, `rest` returns a sub-array containing all elements *except* the first.  For strings, `rest` returns a sub-string containing all characters *except* the first.  `rest` returns `undefined` for objects and numbers.

##### Example
```coffee
fruits = ["apple", "blueberry", "lemon", "lime", "orange", "strawberry", "cherry"]
string = "supercalifragilisticexpialidocious"

bunch = rest fruits
assert.deepEqual bunch, ["blueberry", "lemon", "lime", "orange", "strawberry", "cherry"]

char = rest string
assert.deepEqual char, "upercalifragilisticexpialidocious"
```

#### includes

Check if an element is a member of an array.  Takes a candidate element and the array to test.  Returns `true` or `false`.

##### Example
```coffee
fruits = ["apple", "blueberry", "lemon", "lime", "orange", "strawberry", "cherry"]

is_present = includes "lemon", fruits
assert.deepEqual fruit, true

is_present = includes "pear", fruits
assert.deepEqual fruit, false
```

#### unique

Strip repeated elements out of an input.  Takes a single array or string as input.  For arrays, `unique` returns a new array containing only the unique members of the original.  For strings, `unique` returns a new array containing unique *characters* from the original string.  For inputs that are a JavaScript object or number, `unique` returns an empty array.  In all cases, the original input remains unchanged.

##### Example
```coffee
fruits = ["apple", "lemon", "apple", "lime", "apple", "orange", "apple", "cherry"]
string = "supercalifragilisticexpialidocious"

fruit = unique fruits
assert.deepEqual fruit, ["apple", "lemon", "lime", "orange", "cherry"]

letters = unique string
assert.deepEqual letters, ['s', 'u', 'p', 'e', 'r', 'c', 'a', 'l', 'i', 'f', 'g', 't', 'x', 'd', 'o']
```

#### uniqueBy

A generalized version of [`unique`](#unique).  `uniqueBy` takes an input function, `f()`, and an array, `a`.  `f()` is mapped on the members of `a`, transforming them, ie `f()` should be designed to act upon one element at a time.   `uniqueBy` returns a new array containing only the unique members ***after*** being transfomred by `f()`.

##### Example
```coffee
numbers = [2, 3, 6, 9, 10, 14, 15, 18, 21, 22, 26, 27, 30, 33, 34, 39, 45, 51]
f = (x) -> if x % 2 == 0 then x * 3 else x * 2

output = uniqueBy f, numbers
assert.deepEqual output, [6, 18, 30, 42, 54, 66, 78, 90, 102]
```

#### dupes

Locate duplicated, or repeated, elements in an array.  Takes a single array or string as input.  For arrays, `dupes` returns a new array containing only the members of the original that appear more than once.  For strings, `dupes` returns a new array containing ***characters*** from the original string that appear more than once.  For inputs that are a JavaScript object or number, `dupes` returns an empty array.  In all cases, the original input remains unchanged.

##### Example
```coffee
fruits = ["apple", "lemon", "apple", "lime", "apple", "orange", "apple", "cherry"]
string = "supercalifragilisticexpialidocious"

fruit = dupes fruits
assert.deepEqual fruit, ["apple"]

letters = dupes string
assert.deepEqual letters, ['u', 'p', 'e', 'r', 'a', 'l', 's', 'c', 'i', 'o']
```

#### union

Generate the [set union][set-union] of two arrays.  `union` takes two arrays and returns a new, concatenated array with any duplicate elements removed.  The original arrays remain unchanged.

[set-union]:https://en.wikipedia.org/wiki/Union_(set_theory)

##### Example
```coffee
fruits1 = ["apple", "lemon", "apple", "lime", "apple", "orange", "apple", "cherry"]
fruits2 = ["pear", "apple", "mango", "kiwi", "lemon", "lime", "apple", "cherry"]

output = union fruits1, fruits2
assert.deepEqual output, ['apple', 'lemon', 'lime', 'orange', 'cherry', 'pear', 'mango', 'kiwi']

letters = dupes string
assert.deepEqual letters, ['u', 'p', 'e', 'r', 'a', 'l', 's', 'c', 'i', 'o']
```

#### intersection

Generate the [set intersection][set-intersection] of two arrays.  `intersection` takes two arrays and returns a new, single array of elements present in both arrays.  This includes repeated elements if and only if they are repeated in both inputs.  The original arrays remain unchanged.

[set-intersection]:https://en.wikipedia.org/wiki/Intersection_(set_theory)

##### Example
```coffee
fruits1 = ["apple", "lemon", "apple", "lime", "apple", "orange", "apple", "cherry"]
fruits2 = ["pear", "apple", "mango", "kiwi", "lemon", "lime", "apple", "cherry"]

output = intersection fruits1, fruits2
assert.deepEqual output, ["apple", "lemon", "lime", "apple", "cherry"]
```

#### difference

Generate the [symmetric difference][symmetric-difference] of two arrays.  `difference` takes two arrays and returns a new, single array of elements that are not shared between the inputs.  Additionally, the output array presents only ***unique*** elements, removing duplicates.  The original arrays remain unchanged.

[symmetric-difference]:https://en.wikipedia.org/wiki/Symmetric_difference

##### Example
```coffee
fruits1 = ["apple", "orange", "lemon", "apple", "lime", "apple", "orange", "apple", "cherry"]
fruits2 = ["pear", "apple", "mango", "kiwi", "lemon", "lime", "apple", "cherry", "mango"]

output = difference fruits1, fruits2
assert.deepEqual output, ["orange", "pear", "mango", "kiwi"]
```


#### complement

Generate the [relative complement][relative-complement] of an array with respect to another.  `complement` takes two arrays, `a` and `b`, and returns a new array of elements that are present in `a` but not `b`.  This includes repeated elements if `a` has duplicates.  The original arrays remain unchanged.

[relative-complement]:https://en.wikipedia.org/wiki/Complement_(set_theory)#Relative_complement

##### Example
```coffee
fruits1 = ["apple", "orange", "lemon", "apple", "lime", "apple", "orange", "apple", "cherry"]
fruits2 = ["pear", "apple", "mango", "kiwi", "lemon", "lime", "apple", "cherry", "mango"]

# Note that order matters.  Relative complement is not associative.
output = complement fruits1, fruits2
assert.deepEqual output, ["orange", "orange"]

output = complement fruits2, fruits1
assert.deepEqual output, ["pear", "mango", "kiwi", "mango"]
```

#### remove

Destructively remove an element from an array. `remove` takes a candidate element and array.  `remove` returns the element if it is present in the array.  If it is not present, `remove` returns `null`.  

The input array is altered by `remove` if the element is present.  If there is more than one instance of the element within the array, only the first instance is removed.

##### Example
```coffee
fruits = ["apple", "orange", "lemon", "apple", "lime", "apple"]

output = remove "orange", fruits
assert.deepEqual output, "orange"
assert.deepEqual fruits, ["apple", "lemon", "apple", "lime", "apple"]

output = remove "apple", fruits
assert.deepEqual output, "apple"
assert.deepEqual fruits, ["lemon", "apple", "lime", "apple"]

output = remove "orange", fruits
assert.deepEqual output, null
assert.deepEqual fruits, ["lemon", "apple", "lime", "apple"]
```

#### shuffle

Randomize the order of elements within an array.  `shuffle` takes an array and returns a new array where all values have been ordered pseudorandomly.  Please note that `shuffle` is ***guaranteed*** to produce a different ordering (which is a non-random behavoir).  Specifically, `shuffle` uses the [Fisher-Yates algorithm][shuffle-1] as adapted from [this CoffeeScript Cookbook recipe][shuffle-2].

[shuffle-1]:https://en.wikipedia.org/wiki/Fisher%E2%80%93Yates_shuffle
[shuffle-2]:http://coffeescriptcookbook.com/chapters/arrays/shuffling-array-elements

##### Example
```coffee
numbers = [1..10]

scrambled = shuffle numbers
assert.notDeepEqual numbers, scrambled  
# Example result, [ 5, 2, 4, 9, 8, 10, 1, 7, 3, 6 ]
```

#### range

Generate an array of ordered integers.  `range` takes two numbers specifying the start and end of the titular range.  `range` returns a new array containing an ordered list, either ascending or descending, of all integers from the start value to end value, inclusive.  When the start and end values are identical, an array with one element is returned.  Invalid input causes `range` to return an empty array.

##### Example
```coffee
output = range 1, 5
assert.deepEqual output, [1, 2, 3, 4, 5]

output = range 5, 1
assert.deepEqual output, [5, 4, 3, 2, 1]

output = range 5, 5
assert.deepEqual output, [ 5 ]

output = range 1, "foobar"
assert.deepEqual output, []
```

### Hashing/Encoding Functions

#### md5

Generate the [MD5 hash][md5-1] of a string.  `md5` takes a UTF-8 encoded string.  Returns a the hash result of the MD5 message digest algorithm.  The hash is 128-bit value, represented as a stringified 32 digit hexidecimal number.  

The MD5 algorithm is deterministic, meaning that a given input corresponds to a specific output and will always return the same hash.  The MD5 algorithm's output is fixed length, meaning that regardless of the input, the output hash will always be a 32 digit hexidecimal string.

`md5` effectively assigns a value to each input string, and because there are 2^128 possible outcomes (340 trillion trillion trillion), it is incredibly unlikely that any two inputs will produce the same hash.  This uniqueness allows you to do useful things, however ***the MD5 algorithm has been proven to be cryptographically insecure***.  Therefore, while `md5` is a useful function, you ***MUST NOT*** ever use this function as part of a security architecture.

[md5-1]:https://en.wikipedia.org/wiki/MD5

##### Example
```coffee
output = md5 "panda"
assert output == "ce61649168c4550c2f7acab92354dc6e"

# Putting in the same string will yield the same output.
output = md5 "panda"
assert output == "ce61649168c4550c2f7acab92354dc6e"

# The output of md5 is always the same length.
output = md5 "Regardless of the length of the input string, this MD5 function always returns a 32 digit hexidecimal number."
assert output == "682f5e81981d68d2b196137042d17c79"
```

#### base64

Convert a string to Base64 encoding.  `base64` takes an UTF-8 encoded string.  Returns a string of the same content, but encoded in Base64.  Please note that this function ***does not*** produce a URL-safe string.  Please use `base64url` for that case.

##### Example
```coffee
output = base64 "abc123!?$*&()'-=@~~"
assert output == "YWJjMTIzIT8kKiYoKSctPUB+fg"
```

#### base64url

Convert a string to a URL-safe variant of Base64 encoding.  `base64url` takes an UTF-8 encoded string.  Returns a string of the same content, but encoded in a URL-safe variant of Base64, based on [RFC 4648's][base64url-1] "base64url" mapping.  The URL-safe variant avoids outputting `+`, `/`, or `=`, but is otherwise very similar to `base64`.

##### Example
```coffee
output = base64url "abc123!?$*&()'-=@~~"
assert output == "YWJjMTIzIT8kKiYoKSctPUB-fg"
```

[base64url-1]:http://tools.ietf.org/html/rfc4648#section-5

### Generators

#### call
Execute a generator containing asynchronous instructions.  Takes a generator and is a pass-through for its return.

ES6's introduction of generators offers a wonderful way to handle asynchronous methods.  A generator is any function with one or more `yield` operators, which is where the execution enters a non-blocking wait for the result.  However, we cannot use `yield` without a containing generator.  `call` is a convenience function that lets you to wrap your async code with a generator that immediately begins executing.

##### Example
```coffee
# Putting in the asynchronous sleep is contrived, but it keeps this simple.
call ->
  string = "panda"
  yield sleep 100
  assert string == "panda"
```

#### async
Establish a reusable generator function by wrapping it in a promise.  Takes a generator and returns a promise that either ***resolves*** the return value or ***rejects*** with an error.

ES6's introduction of generators offers a wonderful way to handle asynchronous methods.  A generator is any function with one or more `yield` operators, which is where the execution enters a non-blocking wait for the result.  The trick to writing asynchronous code that follows a synchronous pattern is to always pair the `yield` operator with a promise.  

That means when we write a generator that we'd like to reuse, we need to wrap it in a promise.  But it can be a burden to make your code promise aware.  Which is why Fairmont includes `async` as convenience function to handle all that for you.  As long as you include `yield`, you are free to write in a synchronous pattern.  `async` will promisify your generator and allow you to continue the `yield` pattern throughout your callstack.  

##### Example
```coffee
# Putting in the asynchronous sleep is contrived, but it keeps this simple.
square = async (x) ->
  yield sleep 100
  x**2

call ->
  a = 2
  a = yield square a
  a = yield square a
  a = yield square a
  assert a == 256
```



### Numeric Functions

#### gt, lt, gte, lte

Curries a value to allow future evaluation of relative value.

#####Example
```coffee
belowFreezing = lte 32
assert belowFreezing (15)
```

####add, sub, mul, div, mod

Curries a value to allow future arithmetical operations.

#####Example
```coffee
recruits = add 5
assert recruits 1 == 6
```

#### odd, even

Evaluates whether a value is odd or even.

#####Example

```coffee
assert odd 5
```

#### Functions exported from Math

#####min, max

Gives the lowest or highest value in a set of numbers.

######Example
```coffee
assert max (1, 5, 10) == 10
```

#####abs

Calculates the absolute value of an argument.

######Example
```coffee
assert abs -5 == 5
```

#####pow

Multiplies an argument by itself a specified number of times.

######Example
```coffee
assert pow(3, 3) == 27
```

### Object Functions

#### include, extend

Add the properties of one or more objects to another. Aliased as `extend`.  Takes a base object and N additional objects. `include` directly affects the base object as a side effect, while also returning the augmented object.  The additional objects (not the base object) remain unchanged.

All properties that exist among the input objects will exist in the resultant object.  If a object property already exists, the last value entered will overwrite the previous.

##### Example
```coffee
stats = {hp: 50, mp: 100}

include stats, {stamina: 10, strength: 10}, {intelligence: 50, agility: 20}
assert.deepEqual Object.keys(stats), ["hp", "mp", "stamina", "strength", "intelligence", "agility"]

include stats, {stamina: 50}
assert stats.stamina == 50
```

#### merge

Create a new object by merging the properties of one or more objects together.  Takes N objects. Returns a new object containing the properties of all input objects.

`merge` is a more generalized accumulation function that always returns a new object.  If a object property already exists in another object, the last value entered will overwrite the previous.

##### Example
```coffee
stats = {hp: 50, mp: 100}

stats = merge {hp: 50, mp: 100}, {stamina: 10, strength: 10}, {intelligence: 50, agility: 20}
assert.deepEqual Object.keys(stats), ["hp", "mp", "stamina", "strength", "intelligence", "agility"]
```

#### clone

Perform a deep clone on an object. Takes an object and returns a new object copy.

The algorithm for copying the object is taken from [The CoffeeScript Cookboox][clone-1].  `clone` uses a recursive process to copy nested properties, providing a *deep* clone.  When passed a non-object, `clone` will still return a copy of what it is passed.

##### Example
```coffee
person =
  name: "Steve Jobs"
  address:
    street: "1 Infinite Loop"
    city: "Cupertino, CA"
    zip: 95014
  birthdate: new Date 'Feb 24, 1955'
  regex: /foo.*/igm


assert.notEqual  (clone person), person  # Because birthdate == Date.getTime()
assert.deepEqual (clone person), person

assert (clone 1) == 1
```

[clone-1]:http://coffeescriptcookbook.com/chapters/classesAndObjects/cloning

#### property

Extract a property from an object.  Takes a property name and a target object.  `property` returns the value of property on the target object.

`property` is curried, meaning that it returns a function if you pass in only one of its two arguments.  This function will extract the set property from any target object.  These curried `property` invocations allow you to extract nested properties.

##### Example
```coffee
a =
  foo: 1
  bar: 2
  baz:
    foo: 2

assert (property "foo", a) == 1

# Curried invocations allow you to extract nested properties.
bazFoo = (compose (property "foo"), (property "baz"))
assert (bazFoo a) == 2
```

#### delegate

Delegate from one object to another.  Takes two objects, the delegator and the delegatee.  `delegate` directly modifies the delegator's properties to reference the delegatee.

Delegation is form of property inheritance separate from JavaScript's native prototype inheritance.  `delegate` allows any calls to the delegator's functions to reference their counterparts in the delgatee, if present.  Additionally, the delegator's context is shifted to the delgatee.

The context shift is presented in the example below.  The second time we call `a.foo()` and access `this`, we are accessing the context of `b`, so `a.foo() == this.bar() == b.bar()`.

##### Example
```coffee
a =
  foo: -> this.bar()
  bar: -> "This is a"

b =
  bar: -> "This is b"

assert a.foo() == "This is a"
assert a.bar() == "This is a"

delegate a, b
assert a.foo() == "This is b"
assert a.bar() == "This is b"
```

#### bind

Define a new function based on a prototype function while keeping the instance's context.  Takes a function and a object instance.  Returns a new function that shares its context with the original instance.

By default, functions copied from prototype functions are bound to the outer, calling function's context.  `bind` overrides that behavior.  The new function's context will track the original instance's state.

**Important** In the past, this did not always work for some natively implemented functions. That is hopefully no longer the case.

##### Example
```coffee
this.x = 9
foo =
  x: 81
  getX: -> this.x

assert foo.getX() == 81     # accesses foo's internal context

getX = foo.getX
assert getX() == 9          # "this" refers to the outer or global context, not foo's

boundGetX = bind getX, foo
assert boundGetX() == 81    # Now, boundGetX's "this" is bound to foo's context

foo.x = 11
assert boundGetX() == 11    # Note that the context is *shared*, not copied.
```


#### detach

Define a new function based on a prototype function, without taking any context.  Takes a function.  Returns a function that accepts a context followed by any arguments.

By default, functions copied from prototype functions are bound to the outer, calling function's context.  `detach` overrides that behavior.  The new function is untethered from any context.  That gives you the control to pick what context should be applied with executing.  

**Important** In the past, this did not always work for some natively implemented functions. That is hopefully no longer the case.

##### Example
```coffee
# Establishing an instance of prototype.
foo = ->
foo::x = 81
foo::f = (y) -> this.x / y

# Establishing secondary contexts.
this.x = 9
bar = x: 36

# Once detached, we may apply the other contexts to "f".
g = detach foo::f
assert (g this, 3) == 3
assert (g bar, 3) == 12


# Detaching reflective functions creates a function that only needs one argument (a context).
trim = detach String::trim
assert (trim "  panda    ") == "panda"
```

#### properties

Attach properties to a prototype.  Takes a target prototype and an object filled with the properties you wish to add.  `properties` directly adds the object to the target prototype.  Also, returns an array of statements associating the properties with the target prototype.

Properties defined using `properties` are enumerable and configurable.

##### Example
```coffee
# Define a prototype with a property that uses JavaScript's native getter and setter.
class A
  properties @::,
    foo:
      get: -> @_foo
      set: (v) -> @_foo = v

# Test with an instance of "A".
a = new A
a.foo = "bar"
assert a._foo == "bar"  # Proves the setter was used to create and set "_foo".
```

#### has

Check if an object has a property.  Takes a property name and a target object.  Returns `true` if the property is present or `false` if it is not.  `has` is curried, meaning that if you pass it only a property, `has` return a function that takes only an object and checks for that property.

##### Example
```coffee
panda =
  color: "black and white"
  limbs: 4

fish =
  color: "silver"
  limbs: 0

car =
  color: "red"
  wheels: 4

assert (has "limbs", panda) == true
assert (has "limbs", fish) == true
assert (has "limbs", car) == false

# has is curried, so we can create a function that always checks for the same property.
wheelCheck = has "wheels"
assert (wheelCheck panda) == false
assert (wheelCheck fish) == false
assert (wheelCheck car) == true
```

#### keys

Get the keys for an object.  Takes an object.  Returns an array of the key names.

##### Example
```coffee
panda =
  c: 3
  v: 1
  q: 12
  t: 10

assert.deepEqual (keys panda), ["c", "v", "q", "t"]
```

#### values

Get the values for an object.  Takes an object.  Returns an array of values for each key.

##### Example
```coffee
panda =
  c: 3
  v: 1
  q: 12
  t: 10

assert.deepEqual (values panda), [3, 1, 12, 10]
```

#### pairs

Convert an object into association array.  Takes an object.  Returns a nested array that pairs the object's keys with its values.

##### Example
```coffee
obj =
  a: 1
  b: 2
  c: 3

output = pairs obj
assert.deepEqual output, [["a", 1], ["b", 2], ["c", 3]]  

# pairs only works on the top level.  Nested structures will just end up in the association array.
obj =
  a:
    foo: 100
    bar: 200
  b: 2
  c: 3

output = pairs obj
assert.deepEqual output, [ [ 'a', { foo: 100, bar: 200 } ], [ 'b', 2 ], [ 'c', 3 ] ]
```

#### pick

Filter the properties of an object on the result returned by a filter function.  Takes a function and a target object.  Returns a new object with only the filtered properties.  The original input object remains unchanged.

The filter function processes the object's properties individually, accepting a given key and its value.  If the filter's return value is *truthy*, the property is added to the ***new*** object.  If the filter's return function is *falsey*, the property is omitted.  In this way, the new object is built up with only the desired properties.

`pick` is curried.

##### Example
```coffee
fruits =
  apples: 3
  oranges: null
  mangos: 12

f = (key, value) -> value?            # Only if the value is truthy
g = (key, value) -> value % 2 == 1    # Only if there is an odd number
h = (key, value) -> key == "mangos"   # Really likes mangos?

assert.deepEqual (pick f, fruits), {apples: 3, mangos: 12}
assert.deepEqual (pick g, fruits), {apples: 3}
assert.deepEqual (pick h, fruits), {mangos: 12}
```

#### omit
The inverse of `pick`.  Filter the properties of an object on the result returned by a filter function.  Takes a function and a target object.  Returns a new object with only the filtered properties.  The original input object remains unchanged.

The filter function processes the object's properties individually, accepting a given key and its value.  If the filter's return value is *falsey*, the property is added to the ***new*** object.  If the filter's return function is *truthy*, the property is omitted.  In this way, the new object is built up with only the desired properties.

`omit` is curried.

##### Example
```coffee
fruits =
  apples: 3
  oranges: null
  mangos: 12

f = (key, value) -> value?            # Only if the value is falsey
g = (key, value) -> value % 2 == 0    # Only if there is an even number
h = (key, value) -> key == "mangos"   # Really hates mangos?

assert.deepEqual (omit f, fruits), {oranges: null}
assert.deepEqual (omit g, fruits), {apples: 3}
assert.deepEqual (omit h, fruits), {apples: 3, oranges: null}
```

#### query
Check if an object has a given sub-object.  Takes a sub-object and a target object.  Returns `true` if the sub-object is found within the target or `false` if it is not.  `query` does not recurse beyond the first level of a nested target structure.  However, `query` can match on sub-objects with multiple members, including when the sub-object's shape is incongruent to the one within the target object.

`query` may also be used with non-objects, however it only returns `true` on a `deepEqual` match, rather than checking for substructures within the target.

`query` is curried.

##### Example
```coffee
princess =
  name: "Aurora"
  alias:
    name: "Sleeping Beauty"
  dwarves: 7
  enemy: "Maleficent"

# Query will find an object within a larger object.
assert query({name: "Aurora"}, princess) == true
assert query({name: "Belle"}, princess) == false

# But query cannot find the sub-object within a nested structure.
findBeauty = query {name: "Sleeping Beauty"}
assert findBeauty(princess) == false
assert findBeauty(princess.alias) == true

# If query is passed non-objects, it simply performs a deepEqual comparison.
princesses = [
  "Ariel", "Aurora", "Belle", "Cinderella",
  "Jasmine", "Merida", "Mulan", "Pocahontas",
  "Rapunzel", "Snow White", "Tiana"
]

assert query({name: "Aurora"}, princesses) == false
assert query("Aurora", princesses) == false
assert query(11, princesses.length) == true
```

#### toJSON, fromJSON
Stringify a JSON object and vice-versa.  

`toJSON` accepts a JavaScript data structure and an optional "pretty-print" boolean.  Returns a new string containing the data structure in JSON.  If the "pretty-print" value is set to `true`, the result will feature newline characters and 2-space indentation.  If `false`, the result will feature no extra spaces or newlines. The "pretty-print" value defaults to false.

##### Example
```coffee
mage =
  vitals:
    hp: 50
    mp: 100
  attributes:
    stamina: 10
    strength: 10
    intelligence: 50
    agility: 20

string = toJSON mage
pretty = toJSON mage, true

assert string == '{"vitals":{"hp":50,"mp":100},"attributes":{"stamina":10,"strength":10,"intelligence":50,"agility":20}}'
assert pretty,
  '{
    "vitals": {
      "hp": 50,
      "mp": 100
    },
    "attributes": {
      "stamina": 10,
      "strength": 10,
      "intelligence": 50,
      "agility": 20
    }
  }'
```

`fromJSON` accepts a string with proper JSON format, parses it, and returns the data structure it represents.

##### Example
```coffee
mage = fromJSON '{"vitals":{"hp":50,"mp":100},"attributes":{"stamina":10,"strength":10,"intelligence":50,"agility":20}}'

assert mage,
  vitals:
    hp: 50
    mp: 100
  attributes:
    stamina: 10
    strength: 10
    intelligence: 50
    agility: 20
```

### String Functions

#### toString

Converts a value to a string format.

#####Example
```coffee
assert toString 12345 == "12345"
```

#### toUpper

Makes all characters in a string upper-case.

#####Example
```coffee
assert toUpper("allcaps") == "ALLCAPS"
```

#### toLower

Makes all characters in a string lower-case.

#####Example
```coffee
assert toLower ("LOWERCASE") == "lowercase"
```

#### plainText

Convert an camel-case or underscore- or dash-separated string into a
whitespace separated string.

#####Example
```coffee
assert plainText ("Camel_under-dash") == "camel under dash"
```

#### capitalize

Capitalize the first letter of a string.

#####Example
```coffee
assert capitalize ("america") == "America"
```

#### titleCase

Capitalize the first letter of each word in a string.

#####Example
```coffee
assert capitalize ("los angeles") == "Los Angeles"
```

#### camelCase

Convert a sequence of words into a camel-cased string.

#####Example
```coffee
assert camelCase ("tostring") == "toString"
```

#### underscored

Convert a sequence of words into an underscore-separated string.

#####Example
```coffee
assert underscored ("one two three") == "one_two_three"
```

#### dashed

Convert a sequence of words into a dash-separated string.

#####Example
```coffee
assert dashed ("one two three") == "one-two-three"
```

#### htmlEscape

Escape a string so that it can be embedded into HTML. Adapted from Mustache.js.

#####Example
```coffee
assert htmlEscape ("<a href="www.msnbc.com">News Site</a>") == "&lt;a href=&quot;www.msnbc.com&quot;&gt;News Site&lt;/a&gt;"
```

#### w

Split a string on whitespace. Useful for concisely creating arrays of strings.

#####Example
```coffee
tres = w ("1 2 3")
console.log(tres)
# Will print ['1', '2', '3']
assert tres.length == 3
```

#### blank

Check to see if a string has zero length.

#####Example
```coffee
assert blank ("")
```

### Type Functions

#### type

Return the constructor function of the value, or `undefined`.

#####Example
```coffee
assert type "word" == String
```

#### isType

Verifies whether a variable is a specified type.

#####Example:
```coffee
assert isType String, "word"
```

#### instanceOf

Curries a variable to allow future evaluations of descendants.

#####Example:
```coffee
a = -> isType()
b = new a
assert b instanceOf a
```

#### isNumber

Verifies that an input has a numeric value.

#####Example
```coffee
assert isNumber 7
```

#### isNaN

Tests whether a given value is undefined or unrepresentable.

#####Example
```coffee
assert !isNaN 7
```
#### isFinite, isInteger, isFloat

Verifies that is an argument is a number of a specific type.

Adapted from [StackOverflow][isFloat].

[isFloat]:http://stackoverflow.com/questions/3885817/how-to-check-if-a-number-is-float-or-integer/3885844#3885844

#####Example
```coffee
assert isFloat 3.5
```

#### isBoolean

Verifies that an argument is Boolean.

#####Example
```coffee
assert isBoolean true
```

#### isDate

Verifies that a variable contains a date.

#####Example
```coffee
assert isDate (new Date)
```

#### isRegExp

Verifies that an input is a regular expression. Regular expressions are used as a basis for string searches.

#####Example
```coffee
assert isRegExp /\s/
```

#### isString

Verifies that a variable contains a string of characters.

#####Example
```coffee
assert isString "Hello"
```

#### isFunction

Verifies that a variable is a function. A function takes one or more arguments as input and returns a value.

#####Example
```coffee
func = (a) -> a*a
assert isFunction func
```

#### isObject

Verifies that a variable is an object.

#####Example
```coffee
thing = {one: 1, two: 2}
assert isObject thing
```

#### isArray

Verifies that a value is an array.

#####Example
```coffee
assert isArray [1, 2, 3, 4, 5]
```

#### isDefined

Verifies that a value exists.

#####Example
```coffee
assert isDefined String
```

#### isGenerator

Verifies that a variable is a generator. A generator can be used to systematically create iterators, with the subsequent steps built in ahead of time.

Generators facilitate automation and simplify the task of creating iterators.

#####Example
```coffee
count = () ->
  yield 1
  yield 2
  yield 3
assert isGenerator count
```

#### isPromise

Verifies that a variable is a promise. A promise is essentially a link in a chain of operations, that checks to see whether a given condition has been met. If the condition is fulfilled, it moves on to another designated process (generally another promise). If an unexpected result occurs, the promise is rejected and it moves on to a different designated outcome. Otherwise, a promise is in its pending state. In other words, promises have "then" functionality built in.

Among other things, promises allow easier step by step error checking and an ordered series of events in asynchronous programming.

#####Example
```coffee
promise () ->

assert isPromise promise
```


### Utility Functions

"Utility" is a euphemism for this collection of functions that are very useful, but hard to categorize.  For the moment, this is a holding pen of sorts for functions that we're not sure what to do with.  As Fairmont grows and matures, these functions may be placed into another collection.

#### memoize

Cache the results of functions that take a single argument.  Takes a function, an optional hash scheme, and an optional cache. (See more below.)  Returns the input function, but imbues it with a cache object.  Memoization is a powerful optimization technique to avoiding making computationally expensive calls needlessly.  `memoize` provides a no-fuss cache in memory without requring you to setup anything cumbersome, like a lookup table.

**Arguments**

1. Input Function (required) - This function must accept only a single argument.  `memoize` returns this function, but gives it a cache to remember past results.

2. Hashing Scheme (optional) - The cache is a JavaScript object, where the results are stored as values... but we need a name to give the corresponding keys.  `memoize` needs a hash scheme so it can always lookup a result.  By default, `memoize` is unimaginiative and merely stringifies the function's input as the key.  In most cases, this should be good enough, but you can substitute a scheme of your choosing.  For example, if you wanted the keys to be rendered as hexidecimal strings:
```coffee
f = (x) -> x * 2
hash = (x) = x.toString(16)
double = memoize f, hash
```
The choice is yours.  But if you need to pass in a cache (see below), it is probably sufficient to just set this argument to `null`.

3. Cache (optional) - It is possible to pass `memoize` a "pre-heated" cache if you already have values available.  This is simply a JavaScript object, but be careful to not input incorrect values, because the returned function will not run if there is a cached result already available.  


##### Example
```coffee
# Just stick memoize before a function and cache answers for the future.
double = memoize (x) -> 2 * x
assert double(5) == 10

# We can also pass a "preheated" cache to memoize.  Here we prove by caching
# an incorrect answer.
f = (x) -> 2 * x
double = memoize f, null, {"5": 25}
assert double(5) == 25  # Incorrect, but expected.

#===========================================================================
# That was simple enough, but lets prove that we're getting a performance
# boost from memoize.  Here we define a function with a "sleep" duration we
# artificially impose for simplicity.
triple = memoize async (x) ->
  yield sleep 100
  3 * x

# Run "triple", but record the execution duration.  If it is less than 100ms,
# we've proved that the cached answer was used.
call ->
  startTime = Date.now()
  result = yield triple 5
  duration = Date.now() - startTime
  assert result == 15
  assert duration >= 100 # Because of generator ping-pong, this is around 106ms.

  # Do it again!!  But this time, the cached answer will be accessed.
  startTime = Date.now()
  result = yield triple 5
  duration = Date.now() - startTime
  assert result == 15
  assert duration <= 100 # Never makes it to generator, this is around 0ms.
```

#### timer

Execute a time-delayed function.  Takes an interval in microseconds and a function (the "action").  Returns a cancel function.  `timer` is a functional approach to JavaScript's native `setTimeout` and `clearTimeout`.  

Normally, when the timer reaches zero, the action executes.  But you can stop the timer and prevent the action from executing by calling the cancel function.  However, once the timer reaches zero, the cancel function is rendered useless.

##### Example
```coffee
# We need an action to put into "timer", but we'll cancel it before it runs.
x = 5
tooLong = -> x = x * 2
cancel = timer 10000, tooLong

# 10 seconds is too long to wait.  Cancel it!!
cancel()
assert x == 5   # We kept tooLong from executing.
```

#### sleep

Perform a non-blocking wait before resuming execution.  Takes a duration in milliseconds.  Returns a promise that resolves after the given duration, resuming execution.  Because `sleep` non-blocking, other actions may take place while the generator that contains `sleep` is idle.

##### Example
```coffee
# Provide a containing generator for the sleep calls.
call ->
  startTime = Date.now()
  yield sleep 100
  duration = Date.now() - startTime
  assert duration > 50  # Without "sleep", this would take fractions of a millisecond.
```

#### times

Run a function N times.  Takes a function and the number of times you'd like it to run.  Returns an array containing the result of each function call.  `times` is curried.

##### Example
```coffee
x = 2
square = -> x = x ** 2

result = times square, 5
assert.deepEqual result, [ 4, 16, 256, 65536, 4294967296 ] # That escalated quickly!!
```

#### benchmark

Determine the execution time of a function.  Takes a function.  Returns the time it took to complete in milliseconds.  This is a great little function for monitoring performance within your code.  You can even use this in conjunction with `times` to benchmark a function over N repetitions.

##### Example
```coffee
# Simple function that just burns cycles.
useless = ->
  for i in [0...1000000]
    y = 1 + i

single = benchmark useless                 # Got around 30ms
multiple = benchmark -> times(useless, 5)  # Got around 500ms

assert 0 < single < multiple
```

#### empty

Determine if a data structure contains no value.  Takes a JavaScript data structure.  Returns `true` if it contains "no value".

- For arrays and strings, this means that its length is zero.
- For an object, it means that `keys` returns an array of length zero.
- For any other value, it will return true unless it's falsey.

##### Example
```coffee
assert empty( [] )        == true
assert empty( "" )        == true
assert empty( {} )        == true
assert empty( null )      == true
assert empty( undefined ) == true

assert empty( 1 )     == false
assert empty( [1] )   == false
assert empty( "abc" ) == false
assert empty( a: 0 )  == false
assert empty( true )  == false
assert empty( false ) == false
```

#### length

Return the length property of an object.  Takes a JavaScript data structure.  Returns the value of the length property, if it exists.  If the length propery does not exist, an error is thrown.

Working with lengths crops up so frequently, this function is included to better integrate it into functional programming.  We *were* tempted to add a variant for objects, but innumerable properties would yield potentially surprising results. Instead, just use `length keys object`, which is still much more readable than `Object.keys(foo).length`.  And, if you're just comparing to zero, use `empty`, which works on all data structures, including objects.

##### Example
```coffee
assert length([]) == 0
assert length([1]) == 1
assert length([1, 2]) == 2
assert length([1, 2, 3]) == 3

assert length("") == 0
assert length("p") == 1
assert length("pan") == 3
assert length("panda") == 5
```

#### deepEqual
Assess the equality of two data structures, and go beyond superficial comparison.  Takes two JavaScript data structures.  Returns `true` if they are equal or `false` if they are not.

JavaScript possesses the comparison operator `===`, which works for simple data structures, but fails for arrays and differently shaped objects.  `deepEqual` does the extra computation to determine if two values are truely equal.

##### Example
```coffee
a = [1, 2, 3, 4, 5]
b = [1, 2, 3, 4, 5]
assert (a == b) == false  # Really, JavaScript?  The comparison operator failed us.
assert deepEqual a, b     # deepEqual saves the day.

a =
  foo: 1
  bar: 2
  baz: 3

b =
  bar: 2
  foo: 1
  baz: 3

assert (a == b) == false  # The comparison operator failed us.
assert deepEqual a, b     # Again, deepEqual saves the day.
```

## Process

### Process Functions

#### abort

End the current process.  Takes an optional message to output.  Exits with status code `-1`.

##### Example

```coffee
console.log "You see this message."

abort "Cap'n she can't hold any longer!"
console.log "This will never be seen."
```

#### shell

Asynchronously execute a shell command. Takes a string containing a shell command.  Returns a promise that either *resolves* to a result object or *rejects* with an error.  The result object contains the properties `stdout` and `stderr`, the final results piped to the shell's Standard Output and Standard Error, respectively.

`shell` makes use of the[ NodeJS `child_process` API][shell-0] to handle the system call separately and asynchronously.  Your JavaScript execution enters a non-blocking wait until the child process ends, and you have no access to the output until `shell` resolves.  Additionally, `shell` is based on [NodeJS's `exec` subcommand][shell-1], which returns a buffer of limited size (200 kB).  If your shell command is long-running or returns a large amount of data it could trigger a maxBuffer exceeded error.  For these reasons, `shell` should only be used for short-lived processes that don't return much data.

[shell-0]:https://nodejs.org/api/child_process.html
[shell-1]:https://nodejs.org/api/child_process.html#child_process_child_process_exec_command_options_callback

##### Example

```coffee
# Assume that we're sitting in a directory with this structure:
# index.coffee
# data/
#   panda.md
#   bamboo.md

{stdout} = yield shell "ls #{__dirname}/data"

# Remember that we get a string back from shell.  ls returns a newline delimited
# list of files, so we can parse the output string on that.
files = stdout.split "\n"
assert.deepEqual files, [ 'panda.md', 'bamboo.md', '' ]
```

## File System

### File System Functions

#### read

Asynchronously read from a data source.  `read` is an overloaded function that operates on files and streams.  In both cases, `read` returns a promise that either *resolves* to a result or *rejects* with an error. Please see the applicable section below to see the respective inputs and outputs.

**Files**

Takes a file path and an optional string encoding.    The result is a promise resolving to a JavaScript `String` of the binary file's contents, encoded as specified.  `read` will not resolve until the entire file has been processed.  Until that time, you will not be able to access the result value.

By default, `read` uses UTF-8 encoding on the binary data it finds.  [NodeJS supports other encodings][read-0], including `hex`, `base64`, `ascii`, and `utf16le` (aka `ucs2`).  

Additionally, you may retrieve a raw `Buffer` of a file's contents by passing `null`, `undefined`, `binary`, or  `buffer` as the second argument.

##### Example
```coffee
# Assume that we're in a directory that has the this file.
a = yield read "#{__dirname}/panda.txt"  # UTF-8 encoding.
assert a == "Pandas love bamboo."

b = yield read "#{__dirname}/panda-64.txt", "base64"  # file with base64 encoding
assert b == "Pandas love bamboo."

c = yield read "#{__dirname}/panda.txt", "buffer"    # Returns Buffer object
assert.deepEqual c, new Buffer("Pandas love bamboo.")
```

**Streams**

Takes a readable stream and an optional string encoding.  The result is a promise resolving to a JavaScript `String` of the stream's binary data, encoded as specified.  `read` consumes the input stream and will not resolve until the stream's `end` event fires.  Until that time, you will not have access to the result value.

By default, `read` uses UTF-8 encoding on the binary data it finds.  [NodeJS supports other encodings][read-0] that include `hex`, `base64`, `ascii`, and `utf16le` (aka `ucs2`).  

Additionally, you may retrieve a raw `Buffer` of a stream's contents by passing `null`, `undefined`, `binary`, or  `buffer` as the second argument.

##### Example
```coffee
# Assume "stream" is a readable stream containing UTF-8 encoded data.
a = yield read stream
assert a == "Pandas love bamboo."

# Assume "stream64" is a readable stream containing base64 encoded data.
b = yield read stream64, "base64"
assert b == "Pandas love bamboo."

c = yield read stream, "buffer"
assert.deepEqual c, new Buffer("Pandas love bamboo.")
```

[read-0]:https://nodejs.org/api/buffer.html#buffer_buffer


#### write

Asynchronously write a UTF-8 string or data buffer to a file.  Takes a target path and string (or buffer) to be written.  Returns a promise that either *resolves* if the write is successful and complete or *rejects* with an error.  The resolved return value is `undefined`.  `write` will overwrite a file if one already exists at the target path.

##### Example
```coffee
# Store something unique in a file.
currentTime = Date.now().toString()
yield write "#{__dirname}/time.txt", currentTime

# Read back the data and see if it worked.
value = yield read "#{__dirname}/time.txt"
assert value == currentTime
```

#### stat

Asynchronously get the stat object for a file.  Takes a path.  Returns promise that either *resolves* to a result object or *rejects* with an error.  The result object's properties match Unix's stat output for a file.

##### Example
```coffee
# Assume that we're in a directory that has this target file.
result = yield stat "#{__dirname}/lines.txt"

# Grab the keys of the result and compare them to the expected properties.
resultKeys = keys result
expectedKeys = [ 'dev', 'mode', 'nlink', 'uid', 'gid', 'rdev', 'blksize',
  'ino', 'size', 'blocks', 'atime', 'mtime', 'ctime', 'birthtime' ]

assert.deepEqual resultKeys, expectedKeys
```

#### exists

Asynchronously check to see if a file exists.  Takes a path.  Returns a promise that either *resolves* to a result or *rejects* with an error.  The result is a boolean, `true` if the file exists, `false` if it does not.

##### Example
```coffee
# Assume that we're in a directory that has the first file, but not the second.
a = yield exists "#{__dirname}/lines.txt"
b = yield exists "#{__dirname}/does-not-exist"

assert a == true
assert b == false
```



#### readDir / readdir

Asynchronously retrieve the local filenames within a directory.  Aliased as `readdir`.  Takes a path.  Returns promise that either *resolves* with a result or *rejects* with an error.  A successful result is an array of localized filenames at the target path.  `readDir` does not discriminate between files and directories, so both will appear in the result array.

```coffee
# Assume we're in a directory with the following tree:
# app/
#   index.coffee
#   index.html
# index.coffee
# index.css
# index.html

files = yield readDir __dirname
expectedValues = [ "app", "index.coffee", "index.css", "index.html" ]
assert.deepEqual files, expectedValues
```

#### ls

Asynchronously retrieve absolute pathnames for a directory's contents.  Takes a target path.  Returns a promise that either *resolves* with a result or *rejects* with an error.  A successful result is an array of absolute filenames at the target path.  `ls` does not discriminate between files and directories, so both will appear in the result array.

##### Example
```coffee
# Assume we're in a directory with the following tree:
# app/
#   index.coffee
#   index.html
# index.coffee
# index.css
# index.html

files = yield ls __dirname
expectedValues = [
  "#{__dirname}/app"
  "#{__dirname}/index.coffee"
  "#{__dirname}/index.css"
  "#{__dirname}/index.html"
]

# Notice how the returned files and directory are alphabetized.
assert.deepEqual files, expectedValues
```

#### lsR / lsr

Asynchronously retrieve the absolute pathnames for a directory's contents, including a recursive search through sub-directories.  Takes a target path.  Returns a promise that either *resolves* with a result or *rejects* with an error.   A successful result is an array of absolute paths.  `lsR` operates recursively and will return *every* file within the filesystem tree under the target path.

##### Example

```coffee
# Assume we're in a directory with the following tree:
# app/
#   index.coffee
#   index.html
# index.coffee
# index.css
# index.html

files = yield lsR __dirname
expectedValues = [
  "#{__dirname}/app/index.coffee"
  "#{__dirname}/app/index.html"
  "#{__dirname}/index.coffee"
  "#{__dirname}/index.css"
  "#{__dirname}/index.html"
]

# Notice how the returned filenames are alphabetized, including within sub-directories.
assert.deepEqual files, expectedValues
```

#### glob

Asynchronously glob on a directory's contents.  Takes a glob pattern and a target path.  Returns a promise that either *resolves* with a result or *rejects* with an error.   A successful result is an array of absolute *file* paths.

A glob is a shell pattern that allows you to target multiple filenames that match a string with the glob "wildcard" character.  `glob` only matches on absolute paths, so you need the "Globstar" operator (`**`), which matches any parent directory, if you pass in a non-absolute path.  However, use with caution because `glob` recursively searches sub-directories for matches.  

`glob` discriminates between files and directories and only returns matches on files.  If `glob` finds no matching files, an empty array is returned.

##### Example
```coffee
# Assume we're in a directory with the following tree:
# app/
#   index.coffee
#   index.html
# index.coffee
# index.css
# index.html

files = yield glob "#{__dirname}/*.coffee", __dirname
expectedValues = [
  "#{__dirname}/index.coffee"
]
assert.deepEqual files, expectedValues

# With the Globstar, you get any file within the tree that matches.
files = yield glob "**/*.coffee", __dirname
expectedValues = [
  "#{__dirname}/app/index.coffee"
  "#{__dirname}/index.coffee"
]
assert.deepEqual files, expectedValues

# Match for everything (files only) in the top-level directory.
files = yield glob "#{dirname}/*", __dirname
expectedValues = [
  "#{__dirname}/index.coffee"
  "#{__dirname}/index.css"
  "#{__dirname}/index.html"
]
assert.deepEqual files, expectedValues


# Match everything, equivalent to "lsR".
files = yield glob "**/*", __dirname
expectedValues = [
  "#{dir}/app/index.coffee"
  "#{dir}/app/index.html"
  "#{dir}/index.coffee"
  "#{dir}/index.css"
  "#{dir}/index.html"]
assert.deepEqual files, expectedValues

# No matches.
files = yield glob "**/signup*", dir
expectedValues = []
assert.deepEqual files, expectedValues
```

#### chDir / chdir

Change your working directory.  Aliased as `chdir`.  Takes a path and an optional function.   See below for possible results:

**Without Optional Function**

When only passed a path, `chdir` returns a function that will restore the original working directory when called.

**With Optional Function**

When passed a function, `chdir` executes the function.  The working directory is altered for the duration of execution and restored when the function returns.  **IMPORTANT:** Do not rely on the automatic restoration feature when using asynchronous functions, since another function may also change the current directory.

##### Example
```coffee
# Assume we're in a directory with sub-directory "app".  Store the original cwd.
cwd = process.cwd()

# We can change the working directory.
goBack = chdir "#{__dirname}/app"
assert process.cwd() == "#{__dirname}/app"

# Now, restore the working directory.
goBack()
assert process.cwd() == cwd

# Using chdir with a function results in no change after executing.
f = -> "foobar"
chdir "#{__dirname}/app", f
assert process.cwd() == cwd
```

#### mv
Asynchronously move a file.  Takes a file's path and a destination path.  Returns a promise that either resolves on success or rejects with an error.  Execution enters a non-blocking wait until the move is complete.

##### Example

```coffee
# Assume we're in a directory with a file "first", and that it reads:
# "Pandas love bamboo."

yield mv "#{__dirname}/first", "#{__dirname}/second"

# Check that the first file is gone.
assert (yield exist "#{__dirname}/first") == false

# Check that the data moved to the second file.
data = yield read "#{__dirname}/second"
assert newData == "Pandas love bamboo."
```

#### cp
Asynchronously copy a file.  Takes a file's path and a destination path.  Returns a promise that either resolves on success or rejects with an error.  Execution enters a non-blocking wait until the copy is complete.

##### Example

```coffee
# Assume we're in a directory with a file "first", and that it reads:
# "Pandas love bamboo."

yield cp "#{__dirname}/first", "#{__dirname}/second"

# Check that the first file is still there.
assert (yield exist "#{__dirname}/first") == true

# Check that the data was copied to the second file.
data = yield read "#{__dirname}/second"
assert newData == "Pandas love bamboo."
```

#### rm

Asynchronously remove a file.  Takes a file's path.  Returns a promise that either resolves on success or rejects with an error.  Execution enters a non-blocking wait until the deletion is complete.

##### Example

```coffee
# Assume we're in a directory with a file "test".
yield rm "#{__dirname}/test"

# Check that the file is gone.
assert (yield exist "#{__dirname}/test") == false
```

#### rmDir / rmdir

Asynchronously remove a directory.  Takes a directory's path.  Returns a promise that either resolves on success or rejects with an error.  `rmDir` will fail if the target directory is not empty.  Execution enters a non-blocking wait until the deletion is complete.  

##### Example

```coffee
# Assume we're in a directory with a directory "test".
yield rmDir "#{__dirname}/test"

# Check that the directory is gone.
assert (yield exist "#{__dirname}/test") == false
```

#### mkDir / mkdir

Asynchronously create a directory.  Aliased as `mkdir`.  Takes a [mode][mkDir-0] (octal value only) and a path.  Returns a promise that either resolves on success or rejects with an error.  Assumes any intermediate directories in the path already exist.  Execution enters a non-blocking wait until the creation is complete.

```coffee
# Check that we don't already have a directory here.
assert (yield exist "#{__dirname}/test") == false

# Make the directory will unrestricted access.
yield mkDir "0777", "#{__dirname}/test"

# Check that the directory is exists
assert (yield exist "#{__dirname}/test") == true
```

[mkDir-0]:http://help.unc.edu/help/how-to-use-unix-and-linux-file-permissions/

#### mkDirP / mkdirp

Asynchronously create a directory and any intermediaries.  Aliased as `mkdirp`.  Takes a [mode][mkDirP-0] (octal value only) and a path.  Returns a promise that either resolves on success or rejects with an error.  Will create the specified directory and any intermediate directories, as necessary. Execution enters a non-blocking wait until the creation is complete.

```coffee
# Check that we don't already have a directory here, or its intermediary.
assert (yield exist "#{__dirname}/foobar") == false
assert (yield exist "#{__dirname}/foobar/test") == false

# Make the directory will unrestricted access.
yield mkDirP "0777", "#{__dirname}/foobar/test"

# Check that the directory is exists
assert (yield exist "#{__dirname}/foobar/test") == true
```

[mkDirP-0]:http://help.unc.edu/help/how-to-use-unix-and-linux-file-permissions/

#### isDirectory

Asynchronously discriminate between files and directories.  Takes a path.  Returns a promise that either resolves on success or rejects with an error.  Success is a boolean, `true` if the path names a directory, `false` if it does not.

```coffee
# Assume we are in a directory with one file (test-file) and one directory (test-directory).
assert (yield isDirectory "#{__dirname}/test-directory") == true
assert (yield isDirectory "#{__dirname}/test-file") == false
```

#### isFile

Asynchronously discriminate between files and directories.  Takes a path.  Returns a promise that either resolves on success or rejects with an error.  Success is a boolean, `true` if the path names a file, `false` if it does not.

```coffee
# Assume we are in a directory with one file (test-file) and one directory (test-directory).
assert (yield isDirectory "#{__dirname}/test-directory") == false
assert (yield isDirectory "#{__dirname}/test-file") == true
```

## Multi-methods

[Multi-methods][1] are polymorphic functions on their arguments. Methods in JavaScript objects dispatch based only on the (implicit first argument, which is the) object itself. Multi-methods provide a more functional and flexible approach.

[1]:https://en.wikipedia.org/wiki/Multiple_dispatch

Fairmont's multi-method dispatch is based on a predicate provided for each argument. The first implementation for which each of the predicates returns true when given the corresponding argument is chosen.

Variadic functions can be handled by passing a variadic predicate (that is, a function whose length is 0), will be passed the remaining arguments. Any predicates following a variadic predicate will fail.

### Method

#### Method.create

The `create` function defines a new multimethod, taking an optional description of the method. This can be accessed via the `description` property of the method.

#####Example
```coffee
Method.create multiply, description: "Multiply two values together"
```

#### Method.define

The `define` function adds an entry into the dispatch table. It takes the method, the signature, and the definition (implementation) as arguments.

#####Example
```coffee
Method.define multiply, isNumber, isNumber, (x,y) -> x * y
Method.define multiply, isArray, isNumber, (v, n) -> n * v for x in v
```

#### Method.lookup

The 'lookup' function calls the 'dispatch' function, which is described above. This allows you to select a function without invoking it.

#####Example
```coffee
f = Method.lookup multiply, [7, 5]
assert (f 7, 5) == 35
```
