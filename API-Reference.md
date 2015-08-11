
[core]:https://github.com/pandastrike/fairmont-core
[helpers]:https://github.com/pandastrike/fairmont-helpers
[reactive]:https://github.com/pandastrike/fairmont-reactive

## Table of Contents

<!-- begin: toc -->

**[Core](#core)**

- [Core Functions](#core-functions): [<small>`noOp`</small>](#noop) | [<small>`identity`</small>](#identity) | [<small>`wrap`</small>](#wrap) | [<small>`curry`</small>](#curry) | [<small>`_`</small>](#_) | [<small>`partial`</small>](#partial) | [<small>`flip`</small>](#flip) | [<small>`compose`</small>](#compose) | [<small>`pipe`</small>](#pipe) | [<small>`spread`</small>](#spread) | [<small>`unary, binary, and ternary`</small>](#unary-binary-and-ternary) | [<small>`negate`</small>](#negate)



**[Reactive](#reactive)**

- [Iterators](#iterators): [<small>`isIterable`</small>](#isiterable) | [<small>`isIterator`</small>](#isiterator) | [<small>`iterator`</small>](#iterator)



- [Reactors](#reactors): [<small>`isReagent, isAsyncIterable`</small>](#isreagent-isasynciterable) | [<small>`isReactor, isAsyncIterator`</small>](#isreactor-isasynciterator) | [<small>`reactor, asyncIterator`</small>](#reactor-asynciterator)



- [Observers](#observers): [<small>`observe`</small>](#observe)



- [Adapters](#adapters): [<small>`producer`</small>](#producer) | [<small>`pull`</small>](#pull) | [<small>`repeat`</small>](#repeat) | [<small>`events`</small>](#events) | [<small>`stream`</small>](#stream) | [<small>`flow`</small>](#flow)



- [Filters](#filters): [<small>`map`</small>](#map) | [<small>`select/filter`</small>](#selectfilter) | [<small>`reject`</small>](#reject) | [<small>`project`</small>](#project) | [<small>`compact`</small>](#compact) | [<small>`partition`</small>](#partition) | [<small>`take`</small>](#take) | [<small>`takeN`</small>](#taken) | [<small>`where`</small>](#where) | [<small>`split`</small>](#split) | [<small>`lines`</small>](#lines) | [<small>`tee`</small>](#tee) | [<small>`throttle`</small>](#throttle) | [<small>`pump`</small>](#pump)



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
assert identity(7) == 7
```

#### wrap

Takes a value and returns a function that always returns the given value.

#### curry

Convert a function taking N arguments into a function that:
- given M < N arguments, returns another (curried) function taking N - M arguments
- given N arguments, runs the given function

#### _

Special value to allow for late-binding of an argument. See `partial`.

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

#### compose

Compose a list of functions, returning a new function. You can compose functions returning promises (defined as returning a value having a `then` property) and you'll get a promise back, resolving to the result of the composition.

#### pipe

Composition, except the functions arguments are in order of application.

#### spread

Converts a function taking a list of arguments into a function taking an array.

#### unary, binary, and ternary

Take a given function taking a variable number of arguments and return one taking 1, 2, or 3 arguments. Useful in conjuction with `curry`.

#### negate

Take a given function and return a new function that passes its arguments to the given function and negates the return value.

## Reactive

Module: [`fairmont-reactive`][reactive]

Reactive programming functions provide support for reactive programming based on JavaScript iterators.

### Iterators

#### isIterable

We want a simple predicate to tell us if something is an iterator. This is simple enough: it should have a `Symbol.iterator` property. However, generators in Node don't look like iterables (yet?). So we add that case.

#### isIterator

#### iterator

The `iterator` function takes a given value and attempts to return an iterator based upon it. We're using predicates here throughout because they have a higher precedence than `constructor` matches.

If we don't have an iterable, we might have a function. In that case, we assume we're dealing with an iterator function (a function that keeps returning the `next` value), so we turn it into a proper iterator. This allows us to easily define iterators from simple functions.

The simplest case is to just call the iterator method on the value. We can do this when we have something iterable. We have sync and async variants. These are defined last to avoid infinite recursion.

For the moment, generator functions in Node aren't iterables for some reason. So we'll add this case here for the moment.

(If what you want is an async iterator from a generator function (that is, a co-routine) use `async` to adapt it into a function that returns promises first and then call `reactor` on it.)

### Reactors

Reactors are async iterators. That is, they are iterators that return promises that resolve to value-wrappers.

#### isReagent, isAsyncIterable

#### isReactor, isAsyncIterator

#### reactor, asyncIterator

The `reactor` function is analogous to the `iterator` function—it's job is to ensure that the object given as an argument is a proper asynchronous iterator.

For the moment, generator functions in Node aren't iterables for some reason. So we'll add this case here for the moment.

### Observers

#### observe

### Adapters

Adapters are functions that create iterators or reactors (aka, producers) from an existing value, like an Array or an event emitter.

#### producer

Takes an iterable, reagent, or producer, or a Promise that resolves into an iterable, reagent, or producer, and returns an appropriate producer. The `producer` function is idempotent, so it can be called safely on values that might already be producers and will simply return them back to the caller.

##### Example

```coffee
i = producer [1..5]
assert i.next().value == 1
```

#### pull

Transform a synchronous iterator into an asynchronous iterator by extracting a Promise from the value produced by the iterator. The extracted Promise yields the value the original promise resolves to.

#### repeat

Analogous to `wrap`for an iterator. Always produces the same value `x`.

#### events

#### stream

Turns a stream into reactor.

#### flow

### Filters

Filters transform an iterator or reactor into another iterator/reactor.

#### map

Return a new iterator that will apply the given function to each value produced by the iterator.

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