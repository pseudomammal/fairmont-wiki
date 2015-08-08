## Reactive Programming

### Adapter Functions

Adapters are functions that create iterators or reactors (aka, producers) from an existing value, like an Array or an event emitter.

#### producer

Takes an iterable, reagent, or producer, or a Promise that resolves into an iterable, reagent, or producer, and returns an appropriate producer. The `producer` function is idempotent, so it can be called safely on values that might already be producers and will simply return them back to the caller.

##### Example

```coffee
i = producer [1..5]
assert i.next().value == 1
```