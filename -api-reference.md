# Fairmont API Reference

## Table of Contents

#### [Core](#core)
<small>
- **[Core Functions](#core-functions)**
[noOp](#noop)
 | 
[identity](#identity)
 | 
[wrap](#wrap)
 | 
[curry](#curry)
 | 
[_](#_)
 | 
[substitute](#substitute)
 | 
[partial](#partial)
 | 
[flip](#flip)
 | 
[compose](#compose)
 | 
[pipe](#pipe)
 | 
[apply](#apply)
 | 
[spread](#spread)
 | 
[unary, binary, and ternary](#unary-binary-and-ternary)
 | 
[negate](#negate)

</small>

#### [Reactive](#reactive)
<small>
- **[Iterators](#iterators)**
[isIterable](#isiterable)
 | 
[isIterator](#isiterator)
 | 
[iterator](#iterator)
 | 
[next](#next)
 | 
[value](#value)
 | 
[isDone](#isdone)

</small>
<small>
- **[Reactors](#reactors)**
[isReagent](#isreagent)
 | 
[isReactor](#isreactor)
 | 
[reactor](#reactor)

</small>
<small>
- **[Observers](#observers)**
[observe](#observe)

</small>
<small>
- **[Adapters](#adapters)**
[producer](#producer)
 | 
[pull](#pull)
 | 
[combine](#combine)
 | 
[repeat](#repeat)
 | 
[events](#events)
 | 
[stream](#stream)
 | 
[flow](#flow)

</small>
<small>
- **[Filters](#filters)**
[map](#map)
 | 
[accumulate](#accumulate)
 | 
[select/filter](#selectfilter)
 | 
[reject](#reject)
 | 
[project](#project)
 | 
[compact](#compact)
 | 
[partition](#partition)
 | 
[take](#take)
 | 
[takeN](#taken)
 | 
[where](#where)
 | 
[lines](#lines)
 | 
[tee](#tee)
 | 
[throttle](#throttle)
 | 
[pump](#pump)
 | 
[zip](#zip)

</small>
<small>
- **[Reducers](#reducers)**
[fold/reduce](#foldreduce)
 | 
[foldr/reduceRight](#foldrreduceright)
 | 
[collect](#collect)
 | 
[each](#each)
 | 
[start](#start)
 | 
[any](#any)
 | 
[all](#all)
 | 
[assoc](#assoc)
 | 
[flatten](#flatten)
 | 
[sum](#sum)
 | 
[average](#average)
 | 
[join](#join)
 | 
[delimit](#delimit)

</small>

#### [Helpers](#helpers)
<small>
- **[Array Functions](#array-functions)**
[push](#push)
 | 
[cat](#cat)
 | 
[slice](#slice)
 | 
[first, second, third, fourth, fifth](#first-second-third-fourth-fifth)
 | 
[nth](#nth)
 | 
[last](#last)
 | 
[rest](#rest)
 | 
[includes](#includes)
 | 
[unique](#unique)
 | 
[uniqueBy](#uniqueby)
 | 
[dupes](#dupes)
 | 
[union](#union)
 | 
[intersection](#intersection)
 | 
[difference](#difference)
 | 
[complement](#complement)
 | 
[remove](#remove)
 | 
[shuffle](#shuffle)
 | 
[range](#range)

</small>
<small>
- **[Hashing/Encoding Functions](#hashingencoding-functions)**
[md5](#md5)
 | 
[base64](#base64)
 | 
[base64url](#base64url)

</small>
<small>
- **[Generators](#generators)**
[call](#call)
 | 
[async](#async)

</small>
<small>
- **[Numeric Functions](#numeric-functions)**
[gt, lt, gte, lte](#gt-lt-gte-lte)
 | 
[odd, even](#odd-even)
 | 
[Functions exported from Math](#functions-exported-from-math)

</small>
<small>
- **[Object Functions](#object-functions)**
[include, extend](#include-extend)
 | 
[merge](#merge)
 | 
[clone](#clone)
 | 
[property](#property)
 | 
[delegate](#delegate)
 | 
[bind](#bind)
 | 
[detach](#detach)
 | 
[properties](#properties)
 | 
[has](#has)
 | 
[keys](#keys)
 | 
[values](#values)
 | 
[pairs](#pairs)
 | 
[pick](#pick)
 | 
[omit](#omit)
 | 
[query](#query)
 | 
[toJSON, fromJSON](#tojson-fromjson)

</small>
<small>
- **[String Functions](#string-functions)**
[toString](#tostring)
 | 
[toUpper](#toupper)
 | 
[toLower](#tolower)
 | 
[plainText](#plaintext)
 | 
[capitalize](#capitalize)
 | 
[titleCase](#titlecase)
 | 
[camelCase](#camelcase)
 | 
[underscored](#underscored)
 | 
[dashed](#dashed)
 | 
[htmlEscape](#htmlescape)
 | 
[w](#w)
 | 
[blank](#blank)

</small>
<small>
- **[Type Functions](#type-functions)**
[prototype](#prototype)
 | 
[isPrototype](#isprototype)
 | 
[isType](#istype)
 | 
[isTransitivePrototype](#istransitiveprototype)
 | 
[isKind](#iskind)
 | 
[instanceOf](#instanceof)
 | 
[isNumber](#isnumber)
 | 
[isNaN](#isnan)
 | 
[isFinite](#isfinite)
 | 
[isInteger](#isinteger)
 | 
[isFloat](#isfloat)
 | 
[isBoolean](#isboolean)
 | 
[isDate](#isdate)
 | 
[isRegExp](#isregexp)
 | 
[isString](#isstring)
 | 
[isFunction](#isfunction)
 | 
[isObject](#isobject)
 | 
[isArray](#isarray)
 | 
[isDefined](#isdefined)
 | 
[isGenerator](#isgenerator)
 | 
[isPromise](#ispromise)

</small>
<small>
- **[Utility Functions](#utility-functions)**
[memoize](#memoize)
 | 
[timer](#timer)
 | 
[sleep](#sleep)
 | 
[times](#times)
 | 
[benchmark](#benchmark)
 | 
[empty](#empty)
 | 
[length](#length)
 | 
[deepEqual](#deepequal)

</small>

#### [Process](#process)
<small>
- **[Process Functions](#process-functions)**
[abort](#abort)
 | 
[shell](#shell)

</small>

#### [File System](#file-system)
<small>
- **[File System Functions](#file-system-functions)**
[read](#read)
 | 
[write](#write)
 | 
[stat](#stat)
 | 
[exists](#exists)
 | 
[readDir / readdir](#readdir--readdir)
 | 
[ls](#ls)
 | 
[lsR / lsr](#lsr--lsr)
 | 
[glob](#glob)
 | 
[chDir / chdir](#chdir--chdir)
 | 
[mv](#mv)
 | 
[cp](#cp)
 | 
[rm](#rm)
 | 
[rmDir / rmdir](#rmdir--rmdir)
 | 
[mkDir / mkdir](#mkdir--mkdir)
 | 
[mkDirP / mkdirp](#mkdirp--mkdirp)
 | 
[isDirectory](#isdirectory)
 | 
[isFile](#isfile)

</small>

#### [Multi-methods](#multimethods)
<small>
- **[Method](#method)**
[Method.create](#methodcreate)
 | 
[Method.define](#methoddefine)
 | 
[Method.lookup](#methodlookup)

</small>


## Core

[](https://github.com/pandastrike/)

Module: [`fairmont-core`][core]
The core functions are functions that provide the functional programming glue for JavaScript. Includes support for currying, partial application, and composition of functions.


### Core Functions




#### noOp

**Takes** `variadic/any` ⇒
**Returns** `undefined`

Does nothing. Mostly useful with combinators to express the equivalent of an empty `return` statement.


##### Example



```coffee
assert.equal undefined, noOp true
```


#### identity




Takes a value and returns it. Useful in conjunction with combinators when you don't want to transform a given value but simply return it unchanged.



#### wrap




Takes a value and returns a function that always returns the given value.



#### curry




Convert a function taking N arguments into a function that:


given M < N arguments, returns another (curried) function taking N - M arguments


given N arguments, runs the given function






#### _




Special value to allow for late-binding of an argument. See [`partial`](#partial).



#### substitute




Given two arrays, substitute values from the second array for elements in the first array with the special value `_`.



#### partial




Take a function and an argument list and return another function that takes its arguments and concatenates them with the first argument list, first performing argument substitution (see [`substitute`](#substitute)).



#### flip




Flip the arguments of the given function.



#### compose




Compose a list of functions, returning a new function.
You can compose functions returning promises (defined as returning a value having a `then` property) and you'll get a promise back, resolving to the result of the composition.



#### pipe




Composition, except the functions arguments are in order of application.



#### apply




Call a function with the given arguments. Useful when composing operations on functions.



#### spread




Converts a function taking a list of arguments into a function taking an array.



#### unary, binary, and ternary




Take a given function taking a variable number of arguments and return one taking 1, 2, or 3 arguments. Useful in conjuction with `curry`.



#### negate




Take a given function and return a new function that passes its arguments to the given function and negates the return value.




## Reactive

[](https://github.com/pandastrike/)

Module: [`fairmont-reactive`][reactive]
Reactive programming functions provide support for reactive programming based on JavaScript iterators.


### Iterators

Iterators are [defined in ES6][]:

An object is an iterator when it knows how to access items from a collection one at a time, while keeping track of its current position within that sequence. In JavaScript an iterator is an object that provides a next() method which returns the next item in the sequence. This method returns an object with two properties: done and value.

In Fairmont, we refer to such an object, in general, as a _product_.


#### isIterable




A simple predicate that returns true if the argument is iterable.
This is simple enough: it should have a `Symbol.iterator` property.
However, generators in Node don't look like iterables (yet?).
So we also return true for generators.



#### isIterator




A predicate that returns true if the argument is an iterator.
Iterators are iterable (that is, they have a `Symbol.iterator` property) and also have a `next` property whose value is a function.



#### iterator




The `iterator` function takes a given value and attempts to return an iterator using the value.
If the value is an iterable, we simply call the function returned by the `Symbol.iterator` property.
If the value is a already an iterator, we simply return it.
If the value is a generator, we call the generator.
If the value is a function, we assign it's `Symbol.iterator` and `next` properties to itself, and return it. (This makes it possible to convert arbitrary functions into iterators, too.)



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



#### isReactor




Analogous to `isIterator`.
A predicate that returns true if its operand is a reactor.
Reactors are reagents (that is, they have a `Symbol.asyncIterator` property) and also have a `next` property whose value is a function.



#### reactor




Analogous to `iterator`. The `reactor` function takes a given value and attempts to return an reactor using the value.
If the value is a reagent, we simply call the function returned by the `Symbol.asyncIterator` property.
If the value is already a reactor, we simply return it.
If the value is a function, we assign its `Symbol.asyncIterator` and `next` properties to itself, and return it. (This makes it possible to convert arbitrary functions into reactors, too.)
If you want to use a generator function as an semi-coroutine, simply pass it in via the [`async`](#async) helper function to convert it into a promise-returning function, and then call `reactor` with the resulting function.




### Observers

Observer functions provide a way to asynchronously observe changes to values. The observer receives a temporally ordered sequence of notifications based on changes to the observed value.


#### observe




Given an object or an array value, returns an event emitter that generates events when the value is changed.




### Adapters

Adapters are functions that create iterators or reactors (aka, producers) from an existing value, like an Array or an event emitter.


#### producer




Given a producible (that is, an iterable or reagent), or a Promise that resolves into a producible, returns a corresponding producer. Idempotent: if the operand is a already producer, it is simply returned.



#### pull




Given an iterator whose product values are Promises, returns a reactor. This is useful if an iterator is used in combination with an asynchronous function.



#### combine




Given two or more producers, combines them into a single producer whose products are those of the given producers in aggregate.



#### repeat




Given a value, returns an iterator that always produces that value. Analogous to `wrap`for an iterator.



#### events




Given an event name and an event emitter, returns a reactor whose products are the events corresponding to the given event name. You can also pass in a dictionary of event names, which makes it possible to specify error and end event names. Otherwise, these default to `error` and `end`.



#### stream




Given a stream object, returns a reactor whose products correspond to those of the stream. This is useful for treating a stream as a reactor.



#### flow




Given an producer and a list of functions, composes the functions (via [`pipe`](#pipe)) and then invokes the resulting function with the producer, returning another producer.




### Filters

Filters transform producers into other producers.


#### map




Given a unary function and a producer, returns a new producer whose products are obtained by applying the function to the products of the original producer.



#### accumulate




Given a binary function, an initial value, and a producer, returns a new producer whose products are obtained by applying the function to a running (accumulated) value and the products of the original producer.
This works like [`reduce`](#reduce) except it produces the values returned by the reduce function instead of just the final value.



#### select/filter




Given a function and a producer, return a producer whose products are obtained by applying the function to the products of the original producer until it finds one for which the function return true.



#### reject




Given a function and a producer, return a producer whose products are obtained by applying the function to the products of the original producer until it finds one for which the function return false. This is the complement to [`select`](#select).



#### project




Given a property specifier (see [`property`](#property)) and a producer, return a producer whose products are obtained by taking the given property from the product values of the original producer. Equalent to `map (property specifier)`.



#### compact




Given a producer, returns a producer whose products are the products from the original producer with defined values. Equivalent to `select isDefined`.



#### partition




Given an integer and a producer, returns a producers whose products are arrays of products from the original producer, whose length is equal to (or less than, for the last product) the given integer.



#### take




Given a function and a producer, return a producer whose products are those of the original producer, until the given function returns false when applied to the products.



#### takeN




Given an integer _n_ and a producer, returns a producer whose products are the first _n_ products of the original producer.



#### where




Given a query _q_ and a producer _p_, equivalent to `select query q, p`. See also: [`query`](#query).



#### lines




Given a producer whose products are strings, returns a producer whose products are the strings of the original producer, delimited by newlines.



#### tee




Given a function and a producer, returns a producer whose products are those of the original producers. The given function is also applied to the original products. This function is like `map` except that it doesn't return the result of applying the function to the original product, it just returns the product. This is useful if you want to use the product more than once within a flow.



#### throttle




Given a integer specifying an interval in milliseconds and reactor, returns a reactor whose product are those of the original reactor, provided that the interval between any consecutive products is greater than the given interval. Products are discarded until the interval is reached or exceeded.



#### pump




Given a stream and a producer, returns a producer whose products are the stream after writing the product of the original producer to the stream.



#### zip




Given a function and two producers, return a producer whose products are obtained by applying the given function to the products of the original producer.




### Reducers

Some functions _reduce_ an iterator into another value. Once a reduce function is introduced, the associated iterator functions will run.


#### fold/reduce




Given a function, an initial value, and a producer, reduce the producer to a single value, ex: sum a list of integers.



#### foldr/reduceRight




Given an initial value, a function, and a producer, reduce the producer to a single value, ex: sum a list of integers, starting from the last (or rightmost) value.



#### collect




Given a producer, collect its product values into an array.



#### each




Given a function _f_ and a producer _p_, equivalent to `start map f, p`. Useful for applying a function to a producer without collecting the results.



#### start




Given a reactor, calls `next` until the reactor is exhausted. (That is, it's products' `done` property returns true.) Does not return a value.



#### any




Given a function and a producer, return true if the given function returns true for any product value.



#### all




Given a function and a producer, return true if the given function returns true for all the product values.



#### assoc




Given an producer whose products are associative pairs, return an object whose keys are the first element of the pair and whose values are the second element of the pair.



#### flatten




Given a producer whose product values may themselves be producers, return an array whose elements are the products of a depth-first traversal of the resulting producer tree.



#### sum




Given a producer _p_ whose products are numbers, return their sum. Equivalent to `fold add, 0`.



#### average




Given a producer _p_ whose products are numbers, return their average.



#### join




Given a producer whose products are strings, concatenate the strings. Unlike `Array::join`, this function does not delimit the strings. See also: `delimit`.
This is here instead of in [String Functions](./string.litcoffee) to avoid forward declaring `fold`.



#### delimit




Given a delimiter and a producer whose products are strings, concatenate the strings using the delimiter.
Like `join`, except that it each string is separated with the delimiter. Similar to `Array::join`, except there's no default delimiter and the function is curried. Calling `delimit ' '` is the same as calling `Array::join` with no delimiter argument.




## Helpers

[](https://github.com/pandastrike/)

Module: [`fairmont-helpers`][helpers]
Helpers are general utility functions that are here to make your life easier by removing some of the tedium involved with manipulating JavaScript data structures.  Functions in `fairmont-helpers` draw on superpowers in `fairmont-core`, making them composable with each other and other modules.


### Array Functions




#### push




Attach one or more elements to the right side of the given array. `push` takes a target array and N elements to attach.  `push` directly affects the target array as a side effect, while also returning the augmented array.
Note that pushing an array onto an array results in a nested array. For ***joining*** arrays, you may use `cat` or CoffeeScript's splat operator.



#### cat




Takes two arrays and concatenates (joins) them.  Returns the new, single array.  The input arrays remain unchanged.



#### slice




Extract a subset of an array.  `slice` takes two numbers and an array.  The two numbers specify a start and end index for the desired sub-array within the input array.  Both indices are zero-based, inclusive on the start index, and exclusive on the end index.  `slice` returns a sub-array, as specified, while leaving the original array unchanged.
`slice` may also be used with strings where it treats characters like members of an array.  `slice` returns a sub-string when working with strings.
When specifying an end index in excess of the array's length, the sub-array will only extend to the end of the original array.  The end index is allowed to be negative, where it counts to the left from the end of the target array.  The start index must be smaller than the end index, except when the end index is negative.  Invalid indices cause `slice` to return an empty array.
`slice` is curried, meaning that it returns a function when given an insufficient number of arguments.  This new function accepts the remaining arguments, see the "snip" example below.



#### first, second, third, fourth, fifth




Takes an array or string.  For arrays, returns the first, second, third, fourth, and fifth element, respectively.  For strings, returns the first, second, third, fourth, and fifth character, respectively.  Returns `undefined` for objects and numbers.



#### nth




A generalization of `first`, `second`, etc, from above.  `nth` takes an index and either an array or string.    Returns the element (or character) at the specified index, however the index is one-based. This stands in contrast to the usual, zero-based index in JavaScript.  `nth` returns `undefined` for objects and numbers.



#### last




Takes an array or string.  For arrays, `last` returns the last element.  For strings, `last` returns the last character.  `last` returns `undefined` for objects and numbers.



#### rest




Takes an array or string.  For arrays, `rest` returns a sub-array containing all elements *except* the first.  For strings, `rest` returns a sub-string containing all characters *except* the first. `rest` returns `undefined` for objects and numbers.



#### includes




Check if an element is a member of an array.  Takes a candidate element and the array to test.  Returns `true` or `false`.



#### unique




Strip repeated elements out of an input.  Takes a single array or string as input.  For arrays, `unique` returns a new array containing only the unique members of the original.  For strings, `unique` returns a new array containing unique *characters* from the original string.  For inputs that are a JavaScript object or number, `unique` returns an empty array.  In all cases, the original input remains unchanged.



#### uniqueBy




A generalized version of [`unique`](#unique).  `uniqueBy` takes an input function, `f()`, and an array, `a`.  `f()` is mapped on the members of `a`, transforming them, ie `f()` should be designed to act upon one element at a time.   `uniqueBy` returns a new array containing only the unique members ***after*** being transfomred by `f()`.



#### dupes




Locate duplicated, or repeated, elements in an array.  Takes a single array or string as input.  For arrays, `dupes` returns a new array containing only the members of the original that appear more than once.  For strings, `dupes` returns a new array containing ***characters*** from the original string that appear more than once.  For inputs that are a JavaScript object or number, `dupes` returns an empty array.  In all cases, the original input remains unchanged.



#### union




Generate the [set union][set-union] of two arrays.  `union` takes two arrays and returns a new, concatenated array with any duplicate elements removed.  The original arrays remain unchanged.



#### intersection




Generate the [set intersection][set-intersection] of two arrays. `intersection` takes two arrays and returns a new, single array of elements present in both arrays.  This includes repeated elements if and only if they are repeated in both inputs.  The original arrays remain unchanged.



#### difference




Generate the [symmetric difference][symmetric-difference] of two arrays.  `difference` takes two arrays and returns a new, single array of elements that are not shared between the inputs. Additionally, the output array presents only ***unique*** elements, removing duplicates.  The original arrays remain unchanged.



#### complement




Generate the [relative complement][relative-complement] of an array with respect to another.  `complement` takes two arrays, `a` and `b`, and returns a new array of elements that are present in `a` but not `b`.  This includes repeated elements if `a` has duplicates. The original arrays remain unchanged.



#### remove




Destructively remove an element from an array. `remove` takes a candidate element and array.  `remove` returns the element if it is present in the array.  If it is not present, `remove` returns `null`.
The input array is altered by `remove` if the element is present. If there is more than one instance of the element within the array, only the first instance is removed.



#### shuffle




Randomize the order of elements within an array.  `shuffle` takes an array and returns a new array where all values have been ordered pseudorandomly.  Please note that `shuffle` is ***guaranteed*** to produce a different ordering (which is a non-random behavoir). Specifically, `shuffle` uses the [Fisher-Yates algorithm][shuffle-1] as adapted from [this CoffeeScript Cookbook recipe][shuffle-2].



#### range




Generate an array of ordered integers.  `range` takes two numbers specifying the start and end of the titular range.  `range` returns a new array containing an ordered list, either ascending or descending, of all integers from the start value to end value, inclusive.  When the start and end values are identical, an array with one element is returned.  Invalid input causes `range` to return an empty array.




### Hashing/Encoding Functions




#### md5




Generate the [MD5 hash][md5-1] of a string.  `md5` takes a UTF-8 encoded string.  Returns a the hash result of the MD5 message digest algorithm.  The hash is 128-bit value, represented as a stringified 32 digit hexidecimal number.
The MD5 algorithm is deterministic, meaning that a given input corresponds to a specific output and will always return the same hash.  The MD5 algorithm's output is fixed length, meaning that regardless of the input, the output hash will always be a 32 digit hexidecimal string.
`md5` effectively assigns a value to each input string, and because there are 2^128 possible outcomes (340 trillion trillion trillion), it is incredibly unlikely that any two inputs will produce the same hash.  This uniqueness allows you to do useful things, however ***the MD5 algorithm has been proven to be cryptographically insecure***.  Therefore, while `md5` is a useful function, you ***MUST NOT*** ever use this function as part of a security architecture.



#### base64




Convert a string to Base64 encoding.  `base64` takes an UTF-8 encoded string.  Returns a string of the same content, but encoded in Base64.  Please note that this function ***does not*** produce a URL-safe string.  Please use `base64url` for that case.



#### base64url




Convert a string to a URL-safe variant of Base64 encoding. `base64url` takes an UTF-8 encoded string.  Returns a string of the same content, but encoded in a URL-safe variant of Base64, based on [RFC 4648's][base64url-1] "base64url" mapping.  The URL-safe variant avoids outputting `+`, `/`, or `=`, but is otherwise very similar to `base64`.




### Generators




#### call




Execute a generator containing asynchronous instructions.  Takes a generator and is a pass-through for its return.
ES6's introduction of generators offers a wonderful way to handle asynchronous methods.  A generator is any function with one or more `yield` operators, which is where the execution enters a non-blocking wait for the result.  However, we cannot use `yield` without a containing generator.  `call` is a convenience function that lets you to wrap your async code with a generator that immediately begins executing.



#### async




Establish a reusable generator function by wrapping it in a promise.  Takes a generator and returns a promise that either ***resolves*** the return value or ***rejects*** with an error.
ES6's introduction of generators offers a wonderful way to handle asynchronous methods.  A generator is any function with one or more `yield` operators, which is where the execution enters a non-blocking wait for the result.  The trick to writing asynchronous code that follows a synchronous pattern is to always pair the `yield` operator with a promise.
That means when we write a generator that we'd like to reuse, we need to wrap it in a promise.  But it can be a burden to make your code promise aware.  Which is why Fairmont includes `async` as convenience function to handle all that for you.  As long as you include `yield`, you are free to write in a synchronous pattern. `async` will promisify your generator and allow you to continue the `yield` pattern throughout your callstack.




### Numeric Functions




#### gt, lt, gte, lte




Curries a value to allow future evaluation of relative value.



#### odd, even




Evaluates whether a value is odd or even.



#### Functions exported from Math




#####min, max
Gives the lowest or highest value in a set of numbers.




### Object Functions




#### include, extend




Add the properties of one or more objects to another. Aliased as `extend`.  Takes a base object and N additional objects. `include` directly affects the base object as a side effect, while also returning the augmented object.  The additional objects (not the base object) remain unchanged.
All properties that exist among the input objects will exist in the resultant object.  If a object property already exists, the last value entered will overwrite the previous.



#### merge




Create a new object by merging the properties of one or more objects together.  Takes N objects. Returns a new object containing the properties of all input objects.
`merge` is a more generalized accumulation function that always returns a new object.  If a object property already exists in another object, the last value entered will overwrite the previous.



#### clone




Perform a deep clone on an object. Takes an object and returns a new object copy.
The algorithm for copying the object is taken from [The CoffeeScript Cookboox][clone-1].  `clone` uses a recursive process to copy nested properties, providing a *deep* clone.  When passed a non-object, `clone` will still return a copy of what it is passed.



#### property




Extract a property from an object.  Takes a property name and a target object.  `property` returns the value of property on the target object.
`property` is curried, meaning that it returns a function if you pass in only one of its two arguments.  This function will extract the set property from any target object.  These curried `property` invocations allow you to extract nested properties.



#### delegate




Delegate from one object to another.  Takes two objects, the delegator and the delegatee.  `delegate` directly modifies the delegator's properties to reference the delegatee.
Delegation is form of property inheritance separate from JavaScript's native prototype inheritance.  `delegate` allows any calls to the delegator's functions to reference their counterparts in the delgatee, if present.  Additionally, the delegator's context is shifted to the delgatee.
The context shift is presented in the example below.  The second time we call `a.foo()` and access `this`, we are accessing the context of `b`, so `a.foo() == this.bar() == b.bar()`.



#### bind




Define a new function based on a prototype function while keeping the instance's context.  Takes a function and a object instance. Returns a new function that shares its context with the original instance.
By default, functions copied from prototype functions are bound to the outer, calling function's context.  `bind` overrides that behavior.  The new function's context will track the original instance's state.
**Important** In the past, this did not always work for some natively implemented functions. That is hopefully no longer the case.



#### detach




Define a new function based on a prototype function, without taking any context.  Takes a function.  Returns a function that accepts a context followed by any arguments.
By default, functions copied from prototype functions are bound to the outer, calling function's context.  `detach` overrides that behavior.  The new function is untethered from any context.  That gives you the control to pick what context should be applied with executing.
**Important** In the past, this did not always work for some natively implemented functions. That is hopefully no longer the case.



#### properties




Attach properties to a prototype.  Takes a target prototype and an object filled with the properties you wish to add.  `properties` directly adds the object to the target prototype.  Also, returns an array of statements associating the properties with the target prototype.
Properties defined using `properties` are enumerable and configurable.



#### has




Check if an object has a property.  Takes a property name and a target object.  Returns `true` if the property is present or `false` if it is not.  `has` is curried, meaning that if you pass it only a property, `has` return a function that takes only an object and checks for that property.



#### keys




Get the keys for an object.  Takes an object.  Returns an array of the key names.



#### values




Get the values for an object.  Takes an object.  Returns an array of values for each key.



#### pairs




Convert an object into association array.  Takes an object.  Returns a nested array that pairs the object's keys with its values.



#### pick




Filter the properties of an object on the result returned by a filter function.  Takes a function and a target object.  Returns a new object with only the filtered properties.  The original input object remains unchanged.
The filter function processes the object's properties individually, accepting a given key and its value.  If the filter's return value is *truthy*, the property is added to the ***new*** object.  If the filter's return function is *falsey*, the property is omitted.  In this way, the new object is built up with only the desired properties.
`pick` is curried.



#### omit




The inverse of `pick`.  Filter the properties of an object on the result returned by a filter function.  Takes a function and a target object.  Returns a new object with only the filtered properties. The original input object remains unchanged.
The filter function processes the object's properties individually, accepting a given key and its value.  If the filter's return value is *falsey*, the property is added to the ***new*** object.  If the filter's return function is *truthy*, the property is omitted.  In this way, the new object is built up with only the desired properties.
`omit` is curried.



#### query




Check if an object has a given sub-object.  Takes a sub-object and a target object.  Returns `true` if the sub-object is found within the target or `false` if it is not.  `query` does not recurse beyond the first level of a nested target structure.  However, `query` can match on sub-objects with multiple members, including when the sub-object's shape is incongruent to the one within the target object.
`query` may also be used with non-objects, however it only returns `true` on a `deepEqual` match, rather than checking for substructures within the target.
`query` is curried.



#### toJSON, fromJSON




Stringify a JSON object and vice-versa.
`toJSON` accepts a JavaScript data structure and an optional "pretty-print" boolean.  Returns a new string containing the data structure in JSON.  If the "pretty-print" value is set to `true`, the result will feature newline characters and 2-space indentation. If `false`, the result will feature no extra spaces or newlines. The "pretty-print" value defaults to false.




### String Functions




#### toString




Converts a value to a string format.



#### toUpper




Makes all characters in a string upper-case.



#### toLower




Makes all characters in a string lower-case.



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




#### prototype




Returns the prototype of the given value using `Object.getPrototypeOf`.



#### isPrototype




Binary predicate for determining whether the given prototype is the prototype for the given value.



#### isType




Verifies whether a variable is a specified type.



#### isTransitivePrototype




Binary predicate for determining whether the given prototype is in the prototype chain for the given value.



#### isKind




Binary predicate for determining whether the given type's `prototype` property is in the prototype chain for the given value.



#### instanceOf




Wrapper around `instanceof` operator.



#### isNumber




Verifies that an input has a numeric value.



#### isNaN




Verifies whether a given value is `NaN`.



#### isFinite








#### isInteger








#### isFloat




Verifies that is an argument is a number of a specific type.
Adapted from [StackOverflow][isFloat].



#### isBoolean




Verifies that an argument is Boolean.



#### isDate




Verifies that a variable contains a date.



#### isRegExp




Verifies that an input is a regular expression. Regular expressions are used as a basis for string searches.



#### isString




Verifies that a variable contains a string of characters.



#### isFunction




Verifies that a variable is a function. A function takes one or more arguments as input and returns a value.



#### isObject




Verifies that a variable is an object.



#### isArray




Verifies that a value is an array.



#### isDefined




Verifies that a value exists.



#### isGenerator




Verifies that a variable is a generator. A generator can be used to systematically create iterators, with the subsequent steps built in ahead of time.
Generators facilitate automation and simplify the task of creating iterators.



#### isPromise




Verifies that a variable is a promise. A promise is essentially a link in a chain of operations, that checks to see whether a given condition has been met. If the condition is fulfilled, it moves on to another designated process (generally another promise). If an unexpected result occurs, the promise is rejected and it moves on to a different designated outcome. Otherwise, a promise is in its pending state. In other words, promises have "then" functionality built in.
Among other things, promises allow easier step by step error checking and an ordered series of events in asynchronous programming.




### Utility Functions

"Utility" is a euphemism for this collection of functions that are very useful, but hard to categorize.  For the moment, this is a holding pen of sorts for functions that we're not sure what to do with.  As Fairmont grows and matures, these functions may be placed into another collection.


#### memoize




Cache the results of functions that take a single argument.  Takes a function, an optional hash scheme, and an optional cache. (See more below.)  Returns the input function, but imbues it with a cache object.  Memoization is a powerful optimization technique to avoiding making computationally expensive calls needlessly. `memoize` provides a no-fuss cache in memory without requring you to setup anything cumbersome, like a lookup table.
**Arguments**


Input Function (required) - This function must accept only a single argument.  `memoize` returns this function, but gives it a cache to remember past results.


Hashing Scheme (optional) - The cache is a JavaScript object, where the results are stored as values... but we need a name to give the corresponding keys.  `memoize` needs a hash scheme so it can always lookup a result.  By default, `memoize` is unimaginiative and merely stringifies the function's input as the key.  In most cases, this should be good enough, but you can substitute a scheme of your choosing.  For example, if you wanted the keys to be rendered as hexidecimal strings:



#### timer




Execute a time-delayed function.  Takes an interval in microseconds and a function (the "action").  Returns a cancel function.  `timer` is a functional approach to JavaScript's native `setTimeout` and `clearTimeout`.
Normally, when the timer reaches zero, the action executes.  But you can stop the timer and prevent the action from executing by calling the cancel function.  However, once the timer reaches zero, the cancel function is rendered useless.



#### sleep




Perform a non-blocking wait before resuming execution.  Takes a duration in milliseconds.  Returns a promise that resolves after the given duration, resuming execution.  Because `sleep` non-blocking, other actions may take place while the generator that contains `sleep` is idle.



#### times




Run a function N times.  Takes a function and the number of times you'd like it to run.  Returns an array containing the result of each function call.  `times` is curried.



#### benchmark




Determine the execution time of a function.  Takes a function. Returns the time it took to complete in milliseconds.  This is a great little function for monitoring performance within your code. You can even use this in conjunction with `times` to benchmark a function over N repetitions.



#### empty




Determine if a data structure contains no value.  Takes a JavaScript data structure.  Returns `true` if it contains "no value".


For arrays and strings, this means that its length is zero.


For an object, it means that `keys` returns an array of length zero.


For any other value, it will return true unless it's falsey.






#### length




Return the length property of an object.  Takes a JavaScript data structure.  Returns the value of the length property, if it exists. If the length propery does not exist, an error is thrown.
Working with lengths crops up so frequently, this function is included to better integrate it into functional programming.  We *were* tempted to add a variant for objects, but innumerable properties would yield potentially surprising results. Instead, just use `length keys object`, which is still much more readable than `Object.keys(foo).length`.  And, if you're just comparing to zero, use `empty`, which works on all data structures, including objects.



#### deepEqual




Assess the equality of two data structures, and go beyond superficial comparison.  Takes two JavaScript data structures. Returns `true` if they are equal or `false` if they are not.
JavaScript possesses the comparison operator `===`, which works for simple data structures, but fails for arrays and differently shaped objects.  `deepEqual` does the extra computation to determine if two values are truely equal.




## Process

[](https://github.com/pandastrike/)




### Process Functions




#### abort




End the current process.  Takes an optional message to output. Exits with status code `-1`.



#### shell




Asynchronously execute a shell command. Takes a string containing a shell command.  Returns a promise that either *resolves* to a result object or *rejects* with an error.  The result object contains the properties `stdout` and `stderr`, the final results piped to the shell's Standard Output and Standard Error, respectively.
`shell` makes use of the[ NodeJS `child_process` API][shell-0] to handle the system call separately and asynchronously.  Your JavaScript execution enters a non-blocking wait until the child process ends, and you have no access to the output until `shell` resolves.  Additionally, `shell` is based on [NodeJS's `exec` subcommand][shell-1], which returns a buffer of limited size (200 kB).  If your shell command is long-running or returns a large amount of data it could trigger a maxBuffer exceeded error.  For these reasons, `shell` should only be used for short-lived processes that don't return much data.




## File System

[](https://github.com/pandastrike/)




### File System Functions




#### read




Asynchronously read from a data source.  `read` is an overloaded function that operates on files and streams.  In both cases, `read` returns a promise that either *resolves* to a result or *rejects* with an error. Please see the applicable section below to see the respective inputs and outputs.
**Files**
Takes a file path and an optional string encoding.    The result is a promise resolving to a JavaScript `String` of the binary file's contents, encoded as specified.  `read` will not resolve until the entire file has been processed.  Until that time, you will not be able to access the result value.
By default, `read` uses UTF-8 encoding on the binary data it finds. [NodeJS supports other encodings][read-0], including `hex`, `base64`, `ascii`, and `utf16le` (aka `ucs2`).
Additionally, you may retrieve a raw `Buffer` of a file's contents by passing `null`, `undefined`, `binary`, or  `buffer` as the second argument.



#### write




Asynchronously write a UTF-8 string or data buffer to a file.  Takes a target path and string (or buffer) to be written.  Returns a promise that either *resolves* if the write is successful and complete or *rejects* with an error.  The resolved return value is `undefined`.  `write` will overwrite a file if one already exists at the target path.



#### stat




Asynchronously get the stat object for a file.  Takes a path. Returns promise that either *resolves* to a result object or *rejects* with an error.  The result object's properties match Unix's stat output for a file.



#### exists




Asynchronously check to see if a file exists.  Takes a path. Returns a promise that either *resolves* to a result or *rejects* with an error.  The result is a boolean, `true` if the file exists, `false` if it does not.



#### readDir / readdir




Asynchronously retrieve the local filenames within a directory. Aliased as `readdir`.  Takes a path.  Returns promise that either *resolves* with a result or *rejects* with an error.  A successful result is an array of localized filenames at the target path. `readDir` does not discriminate between files and directories, so both will appear in the result array.



#### ls




Asynchronously retrieve absolute pathnames for a directory's contents.  Takes a target path.  Returns a promise that either *resolves* with a result or *rejects* with an error.  A successful result is an array of absolute filenames at the target path.  `ls` does not discriminate between files and directories, so both will appear in the result array.



#### lsR / lsr




Asynchronously retrieve the absolute pathnames for a directory's contents, including a recursive search through sub-directories. Takes a target path.  Returns a promise that either *resolves* with a result or *rejects* with an error.   A successful result is an array of absolute paths.  `lsR` operates recursively and will return *every* file within the filesystem tree under the target path.



#### glob




Asynchronously glob on a directory's contents.  Takes a glob pattern and a target path.  Returns a promise that either *resolves* with a result or *rejects* with an error.   A successful result is an array of absolute *file* paths.
A glob is a shell pattern that allows you to target multiple filenames that match a string with the glob "wildcard" character. `glob` only matches on absolute paths, so you need the "Globstar" operator (`**`), which matches any parent directory, if you pass in a non-absolute path.  However, use with caution because `glob` recursively searches sub-directories for matches.
`glob` discriminates between files and directories and only returns matches on files.  If `glob` finds no matching files, an empty array is returned.



#### chDir / chdir




Change your working directory.  Aliased as `chdir`.  Takes a path and an optional function.   See below for possible results:
**Without Optional Function**
When only passed a path, `chdir` returns a function that will restore the original working directory when called.
**With Optional Function**
When passed a function, `chdir` executes the function.  The working directory is altered for the duration of execution and restored when the function returns.  **IMPORTANT:** Do not rely on the automatic restoration feature when using asynchronous functions, since another function may also change the current directory.



#### mv




Asynchronously move a file.  Takes a file's path and a destination path.  Returns a promise that either resolves on success or rejects with an error.  Execution enters a non-blocking wait until the move is complete.



#### cp




Asynchronously copy a file.  Takes a file's path and a destination path.  Returns a promise that either resolves on success or rejects with an error.  Execution enters a non-blocking wait until the copy is complete.



#### rm




Asynchronously remove a file.  Takes a file's path.  Returns a promise that either resolves on success or rejects with an error. Execution enters a non-blocking wait until the deletion is complete.



#### rmDir / rmdir




Asynchronously remove a directory.  Takes a directory's path. Returns a promise that either resolves on success or rejects with an error.  `rmDir` will fail if the target directory is not empty. Execution enters a non-blocking wait until the deletion is complete.



#### mkDir / mkdir




Asynchronously create a directory.  Aliased as `mkdir`.  Takes a [mode][mkDir-0] (octal value only) and a path.  Returns a promise that either resolves on success or rejects with an error.  Assumes any intermediate directories in the path already exist.  Execution enters a non-blocking wait until the creation is complete.



#### mkDirP / mkdirp




Asynchronously create a directory and any intermediaries.  Aliased as `mkdirp`.  Takes a [mode][mkDirP-0] (octal value only) and a path.  Returns a promise that either resolves on success or rejects with an error.  Will create the specified directory and any intermediate directories, as necessary. Execution enters a non-blocking wait until the creation is complete.



#### isDirectory




Asynchronously discriminate between files and directories.  Takes a path.  Returns a promise that either resolves on success or rejects with an error.  Success is a boolean, `true` if the path names a directory, `false` if it does not.



#### isFile




Asynchronously discriminate between files and directories.  Takes a path.  Returns a promise that either resolves on success or rejects with an error.  Success is a boolean, `true` if the path names a file, `false` if it does not.




## Multi-methods

[](https://github.com/pandastrike/)

[Multi-methods][1] are polymorphic functions on their arguments. Methods in JavaScript objects dispatch based only on the (implicit first argument, which is the) object itself. Multi-methods provide a more functional and flexible approach.
Fairmont's multi-method dispatch is based on a predicate provided for each argument. The first implementation for which each of the predicates returns true when given the corresponding argument is chosen.
Variadic functions can be handled by passing a variadic predicate (that is, a function whose length is 0), will be passed the remaining arguments. Any predicates following a variadic predicate will fail.
Method definitions are considered based on the order in which they were declared. The last definition is considered first. The first definition is considered last. More general definitions should thus be defined first and specializations later.


### Method




#### Method.create




The `create` function defines a new multimethod, taking an optional description of the method. This can be accessed via the `description` property of the method.



#### Method.define




The `define` function adds an entry into the dispatch table. It takes the method, the signature, and the definition (implementation) as arguments.



#### Method.lookup




The 'lookup' function calls the 'dispatch' function, which is described above. This allows you to select a function without invoking it.




