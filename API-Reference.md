[Core Functions](#Core-Functions)
[Reactive Functions](#Reactive-Functions)

## Core Functions

The core functions are functions that provide the FP glue for JavaScript. Includes support for currying, partial application, and composition of functions.

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

Take a function an an argument list and return another function that takes its arguments and concatenates them with the first argument list, first performing argument substitution (see `substitute`).

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

## Reactive Programming

Module: `fairmont-reactive`

Reactive programming functions provide support for reactive programming based on JavaScript iterators.

### Adapter Functions

Adapters are functions that create iterators or reactors (aka, producers) from an existing value, like an Array or an event emitter.

#### producer

Takes an iterable, reagent, or producer, or a Promise that resolves into an iterable, reagent, or producer, and returns an appropriate producer. The `producer` function is idempotent, so it can be called safely on values that might already be producers and will simply return them back to the caller.

##### Example

```coffee
i = producer [1..5]
assert i.next().value == 1
```