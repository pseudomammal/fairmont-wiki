Possible additions, primarily from EssentialJS:

* `keys`, `values`, `pairs` for extracting key and values from objects as arrays

* `zip` and `zip_with`, although I define these very differently than EssentialJS as zipping arrays and allowing the zipping function to be something more than creating pairs

* a `range` function to allow range creation to be done functionally:

        range = curry (m, n) -> [m..n]

* Array sorting functions (`sort` and `sort_by`)

* This one is interesting: `group_by`, which groups an array by some function. There's an analogous `count_by` function.

* Monad functions.