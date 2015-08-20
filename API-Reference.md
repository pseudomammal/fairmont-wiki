
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



- [Filters](#filters): [<small>`map`</small>](#map) | [<small>`accumulate`</small>](#accumulate) | [<small>`select/filter`</small>](#selectfilter) | [<small>`reject`</small>](#reject) | [<small>`project`</small>](#project) | [<small>`compact`</small>](#compact) | [<small>`partition`</small>](#partition) | [<small>`take`</small>](#take) | [<small>`takeN`</small>](#taken) | [<small>`where`</small>](#where) | [<small>`split`</small>](#split) | [<small>`lines`</small>](#lines) | [<small>`tee`</small>](#tee) | [<small>`throttle`</small>](#throttle) | [<small>`pump`</small>](#pump)



- [Reducers](#reducers): [<small>`fold/reduce`</small>](#foldreduce) | [<small>`foldr/reduceRight`</small>](#foldrreduceright) | [<small>`collect`</small>](#collect) | [<small>`each`</small>](#each) | [<small>`start`</small>](#start) | [<small>`any`</small>](#any) | [<small>`all`</small>](#all) | [<small>`zip`</small>](#zip) | [<small>`unzip`</small>](#unzip) | [<small>`assoc`</small>](#assoc) | [<small>`flatten`</small>](#flatten) | [<small>`sum`</small>](#sum) | [<small>`average`</small>](#average) | [<small>`join`</small>](#join) | [<small>`delimit`</small>](#delimit)



**[Helpers](#helpers)**

- [Array Functions](#array-functions): [<small>`push`</small>](#push) | [<small>`cat`</small>](#cat) | [<small>`slice`</small>](#slice) | [<small>`first, second, third, …, nth`</small>](#first-second-third--nth) | [<small>`last`</small>](#last) | [<small>`rest`</small>](#rest) | [<small>`includes`</small>](#includes) | [<small>`uniqueBy`</small>](#uniqueby) | [<small>`unique`</small>](#unique) | [<small>`dupes`</small>](#dupes) | [<small>`union`</small>](#union) | [<small>`intersection`</small>](#intersection) | [<small>`difference`</small>](#difference) | [<small>`complement`</small>](#complement) | [<small>`remove`</small>](#remove) | [<small>`shuffle`</small>](#shuffle) | [<small>`range`</small>](#range)



- [Hashing/Encoding Functions](#hashingencoding-functions): [<small>`md5`</small>](#md5) | [<small>`base64`</small>](#base64) | [<small>`base64url`</small>](#base64url)



- [Generators](#generators): [<small>`async`</small>](#async) | [<small>`call`</small>](#call)



- [Numeric Functions](#numeric-functions): [<small>`gt, lt, gte, lte`</small>](#gt-lt-gte-lte) | [<small>`odd, even`</small>](#odd-even) | [<small>`Functions exported from Math`</small>](#functions-exported-from-math)



- [Object Functions](#object-functions): [<small>`include, extend`</small>](#include-extend) | [<small>`merge`</small>](#merge) | [<small>`clone`</small>](#clone) | [<small>`property`</small>](#property) | [<small>`delegate`</small>](#delegate) | [<small>`bind`</small>](#bind) | [<small>`detach`</small>](#detach) | [<small>`properties`</small>](#properties) | [<small>`has`</small>](#has) | [<small>`keys`</small>](#keys) | [<small>`values`</small>](#values) | [<small>`pairs`</small>](#pairs) | [<small>`pick`</small>](#pick) | [<small>`omit`</small>](#omit) | [<small>`query`</small>](#query) | [<small>`toJSON, fromJSON`</small>](#tojson-fromjson)



- [String Functions](#string-functions): [<small>`toString`</small>](#tostring) | [<small>`toUpper`</small>](#toupper) | [<small>`toLower`</small>](#tolower) | [<small>`plainText`</small>](#plaintext) | [<small>`capitalize`</small>](#capitalize) | [<small>`titleCase`</small>](#titlecase) | [<small>`camelCase`</small>](#camelcase) | [<small>`underscored`</small>](#underscored) | [<small>`dashed`</small>](#dashed) | [<small>`htmlEscape`</small>](#htmlescape) | [<small>`w`</small>](#w) | [<small>`blank`</small>](#blank)



- [Type Functions](#type-functions): [<small>`type`</small>](#type) | [<small>`isType`</small>](#istype) | [<small>`instanceOf`</small>](#instanceof) | [<small>`isNumber`</small>](#isnumber) | [<small>`isNaN`</small>](#isnan) | [<small>`isFinite`</small>](#isfinite) | [<small>`isInteger`</small>](#isinteger) | [<small>`isFloat`</small>](#isfloat) | [<small>`isBoolean`</small>](#isboolean) | [<small>`isDate`</small>](#isdate) | [<small>`isRegExp`</small>](#isregexp) | [<small>`isString`</small>](#isstring) | [<small>`isFunction`</small>](#isfunction) | [<small>`isObject`</small>](#isobject) | [<small>`isArray`</small>](#isarray) | [<small>`isDefined`</small>](#isdefined) | [<small>`isGenerator`</small>](#isgenerator) | [<small>`isPromise`</small>](#ispromise)



- [Utility Functions](#utility-functions): [<small>`memoize`</small>](#memoize) | [<small>`timer`</small>](#timer) | [<small>`sleep`</small>](#sleep) | [<small>`times`</small>](#times) | [<small>`benchmark`</small>](#benchmark) | [<small>`empty`</small>](#empty) | [<small>`length`</small>](#length) | [<small>`deepEqual`</small>](#deepequal)



**[Process](#process)**

- [Process Functions](#process-functions): [<small>`abort`</small>](#abort) | [<small>`shell`</small>](#shell)



**[File System](#file-system)**

- [File System Functions](#file-system-functions): [<small>`stat`</small>](#stat) | [<small>`exists`</small>](#exists) | [<small>`read`</small>](#read) | [<small>`readDir / readdir`</small>](#readdir--readdir) | [<small>`ls`</small>](#ls) | [<small>`lsR / lsr`</small>](#lsr--lsr) | [<small>`glob`</small>](#glob) | [<small>`write`</small>](#write) | [<small>`chDir / chdir`</small>](#chdir--chdir) | [<small>`rm`</small>](#rm) | [<small>`rmDir / rmdir`</small>](#rmdir--rmdir) | [<small>`isDirectory`</small>](#isdirectory) | [<small>`isFile`</small>](#isfile) | [<small>`mkDir / mkdir`</small>](#mkdir--mkdir) | [<small>`mkDirP / mkdirp`</small>](#mkdirp--mkdirp)



**[Multimethods](#multimethods)**

- [Method](#method): [<small>`Method.create`</small>](#methodcreate) | [<small>`Method.define`</small>](#methoddefine)

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

Special value to allow for late-binding of an argument. See `partial`.

#### substitute

Given two arrays, substitute values from the second array for elements in the first array with the special value `_`.

##### Example

```coffee
ax = substitute [1, _, 3], [2]
assert ax[1] == 2
```


#### partial

Take a function and an argument list and return another function that takes its arguments and concatenates them with the first argument list, first performing argument substitution (see `substitute`).

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
assert i.next().value == 1
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
tokens = fold [], cat, [
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
assert i.next() == 1
assert i.next() == 4
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

Given a function and a producer, returns a new producer whose products are obtained by applying the function to the products of the given producer.


#### accumulate

Like `reduce`, except produces the values for each iteration.

#### select/filter

Given a function and an iterator, return an iterator that produces values from the given iterator for which the function returns true.

#### reject

Given a function and an iterator, return an iterator that produces values from the given iterator for which the function returns false.

#### project

#### compact

#### partition

#### take

Given a function and an iterator, return an iterator that produces values from the given iterator until the given function returns false when applied to the given iterator's values.

#### takeN

Given an iterator, produces the first N values from the given iterator.

#### where

Performs a `select` using a given object object. See `query`.

#### split

Given a function and an iterator, produce a new iterator whose values are delimited based on the given function.

#### lines

#### tee

#### throttle

#### pump

Write the values produced by the iterator to a stream.

### Reducers

Some functions _reduce_ an iterator into another value. Once a reduce function is introduced, the associated iterator functions will run.

#### fold/reduce

Given an initial value, a function, and an iterator, reduce the iterator to a single value, ex: sum a list of integers.

#### foldr/reduceRight

Given function and an initial value, reduce an iterator to a single value, ex: sum a list of integers, starting from the right, or last, value.

#### collect

Collect an iterator's values into an array.

#### each

Apply a function to each element but discard the results. This is a reducer because there isn't any point in having an iterator that simply discards the value from another iterator. Basically, use `each` when you want to reduce an iterator without taking up any additional memory.

#### start

Works like `each` but doesn't apply a function to each element. This is useful with producers that encapsulate operations, like request processing in a server or handling browser events.

#### any

Given a function and an iterator, return true if the given function returns true for any value produced by the iterator.

#### all

Given a function and an iterator, return true if the function returns true for all the values produced by the iterator.

#### zip

Given a function and two iterators, return an iterator that produces values by applying a function to the values produced by the given iterators.

#### unzip

#### assoc

Given an iterator that produces associative pairs, return an object whose keys are the first element of the pair and whose values are the second element of the pair.

#### flatten

#### sum

Sum the numbers produced by a given iterator.

#### average

Average the numbers producced by a given iterator.

#### join

Concatenate the strings produced by a given iterator. Unlike `Array::join`, this function does not delimit the strings. See also: `delimit`.

This is here instead of in [String Functions](./string.litcoffee) to avoid forward declaring `fold`.

#### delimit

Like `join`, except that it takes a delimeter, separating each string with the delimiter. Similar to `Array::join`, except there's no default delimiter. The function is curried, though, so calling `delimit ' '` is analogous to `Array::join` with no delimiter argument.

## Helpers

Module: [`fairmont-helpers`][helpers]

### Array Functions

#### push

#### cat

Concatenates (joins) arrays.

#### slice

Curried version of `Array::slice`.

#### first, second, third, …, nth

Returns the first, second…nth element of an array.

#### last

Returns the last element of an array.

#### rest

Returns all array elements but the first.

#### includes

Check if an element is a member of an array.

#### uniqueBy

Returns a new array containing only unique members of an array,
after transforming them with `f`. This is a generalized version of
[`unique`](#unique) below.

#### unique

Returns a new array containing only unique member of an array.

#### dupes

Returns only the elements that exist more than once.

#### union

Set union (combination of two array with duplicates removed).

#### intersection

#### difference

Returns the elements that are not shared between two arrays.

#### complement

Returns the complement of the second array relative to the first array.

#### remove

Destructively remove an element from an array. Returns the element removed.

#### shuffle

Takes an array and returns a new array with all values shuffled randomly. Use the [Fisher-Yates algorithm][shuffle-1]. Adapted from the [CoffeeScript Cookbook][shuffle-2].

[shuffle-1]:http://en.wikipedia.org/wiki/Fisher%E2%80%93Yates_shuffle
[shuffle-2]:http://coffeescriptcookbook.com/chapters/arrays/shuffling-array-elements

#### range

Generates an array of integers based on the given range.

### Hashing/Encoding Functions

#### md5

Return the MD5 hash of a string.

#### base64

Base64 encode a string. (Not URL safe.)

#### base64url

Format a string as Base64, adapted based on [RFC 4648's][0] "base64url" mapping.

[0]:http://tools.ietf.org/html/rfc4648#section-5

### Generators

#### async

#### call

### Numeric Functions

#### gt, lt, gte, lte

#### odd, even

#### Functions exported from Math

### Object Functions

#### include, extend

Adds the properties of one or more objects to another. Aliased as `extend`.

#### merge

Creates new object by progressively adding the properties of each given object.

#### clone

Perform a deep clone on an object. Taken from [The CoffeeScript Cookboox][0].

[0]:http://coffeescriptcookbook.com/chapters/classesAndObjects/cloning

#### property

Extract a property from an object. You can extract nested properties by composing curried `property` invocations.

#### delegate

Delegates from one object to another by creating functions in the first object that call the second.

#### bind

Define a function based on a prototype function and an instance of the prototype. **Important** In the past, this did not always work for some natively implemented functions. That is hopefully no longer the case.

#### detach

Define a function based on a prototype function, taking as its first argument an instance of prototype. **Important** In the past, this did not always work for some natively implemented functions. That is hopefully no longer the case.

#### properties

Define getters and setters on an object.

Properties defined using `properties` are enumerable.

#### has

Check if an object has a property.

#### keys

Get the keys for an object.

#### values

Get the values for an object.

#### pairs

Convert an object into association array.

#### pick

#### omit

#### query

#### toJSON, fromJSON

### String Functions

#### toString

#### toUpper

#### toLower

#### plainText

Convert an camel-case or underscore- or dash-separated string into a
whitespace separated string.

#### capitalize

Capitalize the first letter of a string.

#### titleCase

Capitalize the first letter of each word in a string.

#### camelCase

Convert a sequence of words into a camel-cased string.

#### underscored

Convert a sequence of words into an underscore-separated string.

#### dashed

Convert a sequence of words into a dash-separated string.

#### htmlEscape

Escape a string so that it can be embedded into HTML. Adapted from Mustache.js.

#### w

Split a string on whitespace. Useful for concisely creating arrays of strings.

#### blank

Check to see if a string has zero length.

### Type Functions

#### type

Return the constructor function of the value, or `undefined`.

#### isType

#### instanceOf

#### isNumber

#### isNaN

#### isFinite

#### isInteger

#### isFloat

Adapted from [StackOverflow][isFloat].

[isFloat]:http://stackoverflow.com/questions/3885817/how-to-check-if-a-number-is-float-or-integer/3885844#3885844

#### isBoolean

#### isDate

#### isRegExp

#### isString

#### isFunction

#### isObject

#### isArray

#### isDefined

#### isGenerator

#### isPromise

### Utility Functions

These should probably all go somewhere else. For the moment, this is a holding pen of sorts for functions that we're not sure what to do with.

#### memoize

A very simple way to cache results of functions that take a single argument. Also takes an optional hash function that defaults to calling `toString` on the function's argument.

#### timer

Set a timer. Takes an interval in microseconds and an action. Returns a function to cancel the timer. Basically, a more convenient way to call `setTimeout` and `clearTimeout`.

#### sleep

Returns a promise that resolves after a given interval.

#### times

Run a function N number of times.

#### benchmark

Run a function an record how long it took. Use this in conjunction with `times` to benchmark a function over N repetitions.

#### empty

Returns true if a contains no value. For arrays and strings, this means that its length is zero. For an object, it means that `keys` returns an array of length zero. For any other value, it will return true unless it's `undefined`.

#### length

Returns the length property of an object. This is so frequently used with strings and arrays that it's reasonable to include it. We were tempted to add a variant for objects, but that could produce surprising results. Instead, just use `length keys object`, which is still much more readable than `Object.keys(foo).length`. And, of course, if you're just comparing to zero, use `empty`: `empty foo` works on objects.

#### deepEqual

## Process

### Process Functions

#### abort

Simple wrapper around `process.exit(-1)`, optionally taking a message.

##### Example

```coffee
abort "Cap'n she can't hold any longer!"
```

#### shell

Execute a shell command. Returns a promise that resolves to an object with properties `stdout` and `stdin`, or is rejected with an error.

## File System

### File System Functions

#### stat

Synchronously get the stat object for a file.

#### exists

Check to see if a file exists.

#### read

Read a file and return a UTF-8 string of the contents.

Passing an explicit 'null'/`undefined` or 'binary'/'buffer' as the encoding will return the raw buffer.

You can also just pass in a readable stream.

#### readDir / readdir

Get the contents of a directory as an array.

#### ls

Get the contents of a directory as an array of pathnames.

#### lsR / lsr

Recursively get the contents of a directory as an array.

#### glob

Glob a directory.

#### write

Synchronously write a UTF-8 string or data buffer to a file.

#### chDir / chdir

Change directories. If a function is passed in execute the function, and restore the original working directory. Otherwise, returns a function to restore the original working directory. **Important** Do not rely on the automatic restoration feature when using asynchronous functions, since another function may also change the current directory.

#### rm

Removes a file.

#### rmDir / rmdir

Removes a directory.

#### isDirectory

#### isFile

#### mkDir / mkdir

Creates a directory. Takes a `mode` and a `path`. Assumes any intermediate directories in the path already exist.

#### mkDirP / mkdirp

Creates a directory and any intermediate directories in the given `path`. Takes a `mode` and a `path`.

## Multimethods

[Multimethods][1] are polymorphic functions on their arguments. Methods in JavaScript objects dispatch based only on the (implicit first argument, which is the) object itself. Multimethods provide a more functional and flexible approach.

[1]:https://en.wikipedia.org/wiki/Multiple_dispatch

The `dispatch` function is the soul of the multimethod implementation. Our approach is iterate through all the available method implementations (`entries`) and find the best match by checking each argument (given by `ax`).

We score each match based on a set of precedence rules, from highest to lowest:

* A predicate match, ex: `even` for matching an argument that is an even number

* A value match, ex: `5` for matching a specific value

* A type match, defined by a match against the argument's constructor function

* A inherited type match, defined by `instanceof` returning true

All the arguments must match, otherwise the score is zero. If no match is found, the `default` method will be selected.

The method definition can either be a value or a function. If it's a function, the function is run using the given arguments. Otherwise, the value is returned directly.

For definitions which the value is itself a function, you must wrap the function inside another function. The `dispatch` function is not exposed directly.

A map function allows for the transformation of the arguments for matching purposes. For example, variadic functions can be implemented by simply providing a variadic map function that returns the arguments as an Array.

The `method` function defines a new multimethod, taking an optional description of the method. This can be accessed via the `description` property of the method.

The `define` function adds an entry into the dispatch table. It takes the method, the signature, and the definition (implementation) as arguments.

### Method

#### Method.create

#### Method.define
