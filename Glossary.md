# Glossary

Fairmont builds on ES6/7 standards to create a true functional reactive programming library. However, to make it easier to talk about the concepts, we've introduced some terminology. That can be a bit confusing at first. This glossary can help.

<!-- begin: toc -->

[<small>`adapters`</small>](#adapters) | [<small>`iterable`</small>](#iterable) | [<small>`iterator`</small>](#iterator) | [<small>`filters`</small>](#filters) | [<small>`producer`</small>](#producer) | [<small>`producible`</small>](#producible) | [<small>`product`</small>](#product) | [<small>`reactor`</small>](#reactor) | [<small>`reagent`</small>](#reagent) | [<small>`reducers`</small>](#reducers)

<!-- end: toc -->

#### adapters

Functions that take values and return producers corresponding to the given value. For example, the `stream` function converts a stream object into a reactor.

#### iterable

Any value that can be turned into an iterator. In ES6, you can do this by calling the special `@@iterator` method. In Fairmont, you can do this by calling `iterator` on the value, or simply by passing the value into any function that takes an iterator.

#### iterator

[A JavaScript iterator][mdn-iterator]. Iterators have a `next` method that yields a [product](#product).

[mdn-iterator]:https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Iteration_protocols

#### filters

Functions that take a producer and transform it into another producer. For example, `map` takes a function and a producer and returns another producer that applies the function to the products from the original producer.

#### producer

An iterator or a reactor. Many Fairmont functions can operate on either, so we say they operate on producers.

#### producible

A value that can be transformed into a producer. In Fairmont, you can do this by calling `producer` on the value, or simply by passing the value into any function that takes an producer.

#### product

An object with a `done` property and an optional `value` property. The `done` property indicates whether the source of the product can produce more products. We sometimes use _product_ to refer to a product's `value` property, or to a promise that resolves to a product.

#### reactor

An asynchronous iterator. Asynchronous iterators are a [proposed standard](https://github.com/zenparsing/async-iteration/).

Reactors have a `next` method that yields a promise that resolves to a product.

#### reagent

A value that can be transformed into a reactor. In Fairmont, you can do this by calling `reactor` on the value, or simply by passing the value into any function that takes an reactor.

#### reducers

A function that takes a producer and transforms it into a non-producer value. For example, `reduce` takes a producer and applies a function to each product to generate a final value.
