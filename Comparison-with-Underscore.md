How complete is Fairmont with respect to Underscore?

## Collection Functions

* `each` - implemented for arrays
* `map` - implemented for arrays
* `reduce` - implemented for arrays (as `fold`)
* `reduceRight` - implemented for arrays (as `foldr`)
* `find` - **missing**, see ticket #4
* `where` - **missing**
* `findWhere` - **missing**
* `reject` - **missing**, see ticket #4
* `every` - implemented for arrays (as `all`)
* `some` - implemented for arrays (as `any`)
* `contains` - implemented for arrays (as `includes`)
* `invoke` - **missing**
* `max` - can be done by composing `fold` with `max`
* `min` - can be done by composing `fold` with `min`
* `sortBy` - **missing**, see ticket #5
* `groupBy` - **missing**, see ticket #6
* `indexBy` - **missing**
* `countBy` - **missing**, see ticket #6
* `shuffle` - implemented for arrays
* `sample` - **missing**, see ticket #7
* `toArray` - **missing**
* `size` - **missing**
* `partition` - **missing**, see ticket #8

See also: ticket #9.

## Array Functions

* `first` - implemented
* `initial` - implemented as `leave`
* `last` - implemented
* `rest` - implemented
* `compact` - **not implemented**, see ticket #10
* `flatten` - implemented
* `without` - this can be done via `intersection`
* `union` - implemented
* `intersection` - implemented
* `difference` - implemented
* `uniq` - implemented
* `zip` - **not implemented**, see ticket #11
* `unzip` - **not implemented**, see ticket #11
* `object` - **not implemented**
* `indexOf` - **not implemented**
* `lastIndexOf` - **not implemented**
* `range` - **not implemented**, see ticket #12

## Functions

* `bind` - **not implemented**, see ticket #12
* `bindAll` - **not implemented**
* `partial` - implemented
* `memoize` - implemented
* `delay` - **not implemented**. We have `timer` and `sleep` which do different things that are, IMHO, more useful.
* `defer` - **not implemented**, but I think `setImmediate` replaces this anyway
* `throttle` - **not implemented**
* `debounce` - **not implemented**
* `once`, `before`, `after` - **not implemented**
* `wrap` - **not implemented**
* `negate` - implemented as `not_f`, but I like `negate` much better. See ticket #14.
* `compose` - implemented

## Objects

* `keys` - **not implemented**. See ticket #15.
* `allKeys` - **not implemented**
* `values` - **not implemented**. See ticket #15.
* `mapObject` - **not implemented**
* `pairs` - **not implemented**. See ticket #16.
* `invert` - **not implemented**
* `functions` - **not implemented**
* `findKey` - **not implemented**
* `extend` - implemented
* `extendOwn` - **not implemented**
* `create` - **not implemented**
* `pick` - **not implemented**
* `omit` - **not implemented**
* `defaults` - **not implemented**, although similar to `merge`, except `merge` returns a new object
* `clone` - implemented
* `tap` - **not implemented**
* `has` - **not implemented**. See ticket #17.
* `matcher` - **not implemented**
* `property` - implemented as `pluck`
* `propertyOf` - **not implemented**
* `isEqual` - implemented as `deep_equal`
* `isMatch` - **not implemented**. See ticket #20.
* `isEmpty` - **not implemented**. See ticket #19.
* `isArray` - **not implemented**. See ticket #18.
* `isObject` - **not implemented**. See ticket #18.
* `isArguments` - **not implemented**
* `isFunction` - **not implemented**. See ticket #18.
* `isString` - **not implemented**. See ticket #18.
* `isNumber` - **not implemented**. See ticket #18.
* `isFinite` - **not implemented**
* `isBoolean` - **not implemented**. See ticket #18.
* `isDate` - **not implemented**. See ticket #18.
* `isRegExp` - **not implemented**. See ticket #18.
* `isNaN` - **not implemented**
* `isNull` - **not implemented**
* `isUndefined` - **not implemented**

## Utility Functions

* `noConflict` - not applicable
* `identity` - implemented
* `constant` - **not implemented**
* `noop` - implemented as `no_op`
* `times` - **not implemented**
* `random` - **not implemented**
* `mixin` - not applicable
* `iteratee` - not applicable
* `uniqueId` - **not implemented**
* `escape` - implemented as `html_escape`
* `unescape` - **not implemented**
* `result` - **not implemented**
* `now` - **not implemented**
* `template` - **not implemented**

## Chaining Functions

Not applicable.