## Reactive Programming

### Core Functions

The core functions are functions that provide the FP glue for JavaScript.

#### identity

Takes a value and returns it. Useful in conjunction with combinators (second-order functions) when you don't want to transform a given value but simply return it unchanged.

##### Example

```coffee
assert identity(7) == 7
```

### Adapter Functions

Adapters are functions that create iterators or reactors (aka, producers) from an existing value, like an Array or an event emitter.

#### producer

Takes an iterable, reagent, or producer, or a Promise that resolves into an iterable, reagent, or producer, and returns an appropriate producer. The `producer` function is idempotent, so it can be called safely on values that might already be producers and will simply return them back to the caller.

##### Example

```coffee
i = producer [1..5]
assert i.next().value == 1
```