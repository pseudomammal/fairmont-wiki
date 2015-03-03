How complete is Fairmont with respect to Underscore?

## Collection Functions

* `each` - implemented for arrays
* `map` - implemented for arrays
* `reduce` - implemented for arrays (as `fold`)
* `reduceRight` - implemented for arrays (as `foldr`)
* `find` - **missing**
* `where` - **missing**
* `findWhere` - **missing**
* `reject` - **missing**
* `every` - implemented for arrays (as `all`)
* `some` - implemented for arrays (as `any`)
* `contains` - implemented for arrays (as `includes`)
* `invoke` - **missing**
* `max` - can be done by composing `fold` with `max`
* `min` - can be done by composing `fold` with `min`
* `sortBy` - **missing**
* `groupBy` - **missing**
* `indexBy` - **missing**
* `countBy` - **missing**
* `shuffle` - implemented for arrays
* `sample` - **missing**
* `toArray` - **missing**
* `size` - **missing**
* `partition` - **missing**

## Array Functions

* `first` - implemented
* `initial` - implemented as `leave`
* `last` - implemented
* `rest` - implemented
* `compact` - **not implemented**
* `flatten` - implemented
* `without` - this can be done via `intersection`
* `union` - implemented
* `intersection` - implemented
* `difference` - implemented
* `uniq` - implemented
* `zip` - **not implemented**
* `unzip` - **not implemented**
* `object` - **not implemented**
* `indexOf` - **not implemented**
* `lastIndexOf` - **not implemented**
* `range` - **not implemented**

## Functions

* `bind` - **not implemented**
* `bindAll` - **not implemented**
* `partial` - implemented
* `memoize` - implemented
* `delay` - **not implemented**. We have `timer` and `sleep` which do different things that are, IMHO, more useful.
* `defer` - **not implemented**, but I think `setImmediate` replaces this anyway
* `throttle` - **not implemented**
* `debounce` - **not implemented**
* `once`, `before`, `after` - **not implemented**
* `wrap` - **not implemented**
* `negate` - implemented as `not_f`, but I like `negate` much better
* `compose` - implemented

## Objects


      # Objects
      # - keys
      # - allKeys
      # - values
      # - mapObject
      # - pairs
      # - invert
      # - functions
      # - findKey
      # - extend
      # - extendOwn
      # - create
      # - pick
      # - omit
      # - defaults
      # - clone
      # - tap
      # - has
      # - matcher
      # - property
      # - propertyOf
      # - isEqual
      # - isMatch
      # - isEmpty
      # - isElement
      # - isArray
      # - isObject
      # - isArguments
      # - isFunction
      # - isString
      # - isNumber
      # - isFinite
      # - isBoolean
      # - isDate
      # - isRegExp
      # - isNaN
      # - isNull
      # - isUndefined
      # Utility
      # - noConflict
      # - identity
      # - constant
      # - noop
      # - times
      # - random
      # - mixin
      # - iteratee
      # - uniqueId
      # - escape
      # - unescape
      # - result
      # - now
      # - template
      # Chaining
      # - chain
      # - value
