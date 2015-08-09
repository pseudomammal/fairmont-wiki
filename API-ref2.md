
> fairmont.wiki@ toc /Users/dyoder/Dropbox/panda-strike/repos/fairmont.wiki
> coffee --nodejs --harmony script/toc.coffee "API-Reference.md"

<h2 id="table-of-contents">Table of Contents</h2>
<h3 id="-core-core-"><a href="#core">Core</a></h3>
<h4 id="-core-functions-core-functions-"><a href="#core-functions">Core Functions</a></h4>
<p><a href="#noop"><code>noOp</code></a> | <a href="#identity"><code>identity</code></a> | <a href="#wrap"><code>wrap</code></a> | <a href="#curry"><code>curry</code></a> | <a href="#-_"><code>\_</code></a> | <a href="#partial"><code>partial</code></a> | <a href="#flip"><code>flip</code></a> | <a href="#compose"><code>compose</code></a> | <a href="#pipe"><code>pipe</code></a> | <a href="#spread"><code>spread</code></a> | <a href="#unary-binary-and-ternary"><code>unary, binary, and ternary</code></a> | <a href="#negate"><code>negate</code></a></p>
<h3 id="-reactive-reactive-"><a href="#reactive">Reactive</a></h3>
<h4 id="-iterators-iterators-"><a href="#iterators">Iterators</a></h4>
<p><a href="#isiterable"><code>isIterable</code></a> | <a href="#isiterator"><code>isIterator</code></a> | <a href="#iterator"><code>iterator</code></a></p>
<h4 id="-reactors-reactors-"><a href="#reactors">Reactors</a></h4>
<p><a href="#isreagent-isasynciterable"><code>isReagent, isAsyncIterable</code></a> | <a href="#isreactor-isasynciterator"><code>isReactor, isAsyncIterator</code></a> | <a href="#reactor-asynciterator"><code>reactor, asyncIterator</code></a></p>
<h4 id="-observers-observers-"><a href="#observers">Observers</a></h4>
<p><a href="#observe"><code>observe</code></a></p>
<h4 id="-adapters-adapters-"><a href="#adapters">Adapters</a></h4>
<p><a href="#producer"><code>producer</code></a> | <a href="#pull"><code>pull</code></a> | <a href="#repeat"><code>repeat</code></a> | <a href="#events"><code>events</code></a> | <a href="#stream"><code>stream</code></a> | <a href="#flow"><code>flow</code></a></p>
<h4 id="-filters-filters-"><a href="#filters">Filters</a></h4>
<p><a href="#map"><code>map</code></a> | <a href="#select-filter"><code>select/filter</code></a> | <a href="#reject"><code>reject</code></a> | <a href="#project"><code>project</code></a> | <a href="#compact"><code>compact</code></a> | <a href="#partition"><code>partition</code></a> | <a href="#take"><code>take</code></a> | <a href="#taken"><code>takeN</code></a> | <a href="#where"><code>where</code></a> | <a href="#split"><code>split</code></a> | <a href="#lines"><code>lines</code></a> | <a href="#tee"><code>tee</code></a> | <a href="#throttle"><code>throttle</code></a> | <a href="#pump"><code>pump</code></a></p>
<h4 id="-reducers-reducers-"><a href="#reducers">Reducers</a></h4>
<p><a href="#fold-reduce"><code>fold/reduce</code></a> | <a href="#foldr-reduceright"><code>foldr/reduceRight</code></a> | <a href="#collect"><code>collect</code></a> | <a href="#each"><code>each</code></a> | <a href="#start"><code>start</code></a> | <a href="#any"><code>any</code></a> | <a href="#all"><code>all</code></a> | <a href="#zip"><code>zip</code></a> | <a href="#unzip"><code>unzip</code></a> | <a href="#assoc"><code>assoc</code></a> | <a href="#flatten"><code>flatten</code></a> | <a href="#sum"><code>sum</code></a> | <a href="#average"><code>average</code></a> | <a href="#join"><code>join</code></a> | <a href="#delimit"><code>delimit</code></a></p>
<h3 id="-helpers-helpers-"><a href="#helpers">Helpers</a></h3>
<h4 id="-array-functions-array-functions-"><a href="#array-functions">Array Functions</a></h4>
<p><a href="#push"><code>push</code></a> | <a href="#cat"><code>cat</code></a> | <a href="#slice"><code>slice</code></a> | <a href="#first-second-third-nth"><code>first, second, third, …, nth</code></a> | <a href="#last"><code>last</code></a> | <a href="#rest"><code>rest</code></a> | <a href="#includes"><code>includes</code></a> | <a href="#uniqueby"><code>uniqueBy</code></a> | <a href="#unique"><code>unique</code></a> | <a href="#dupes"><code>dupes</code></a> | <a href="#union"><code>union</code></a> | <a href="#intersection"><code>intersection</code></a> | <a href="#difference"><code>difference</code></a> | <a href="#complement"><code>complement</code></a> | <a href="#remove"><code>remove</code></a> | <a href="#shuffle"><code>shuffle</code></a> | <a href="#range"><code>range</code></a></p>
<h4 id="-hashing-encoding-functions-hashing-encoding-functions-"><a href="#hashing-encoding-functions">Hashing/Encoding Functions</a></h4>
<p><a href="#md5"><code>md5</code></a> | <a href="#base64"><code>base64</code></a> | <a href="#base64url"><code>base64url</code></a></p>
<h4 id="-generators-generators-"><a href="#generators">Generators</a></h4>
<p><a href="#async"><code>async</code></a> | <a href="#call"><code>call</code></a></p>
<h4 id="-numeric-functions-numeric-functions-"><a href="#numeric-functions">Numeric Functions</a></h4>
<p><a href="#gt-lt-gte-lte"><code>gt, lt, gte, lte</code></a> | <a href="#odd-even"><code>odd, even</code></a> | <a href="#functions-exported-from-math"><code>Functions exported from Math</code></a></p>
<h4 id="-object-functions-object-functions-"><a href="#object-functions">Object Functions</a></h4>
<p><a href="#include-extend"><code>include, extend</code></a> | <a href="#merge"><code>merge</code></a> | <a href="#clone"><code>clone</code></a> | <a href="#property"><code>property</code></a> | <a href="#delegate"><code>delegate</code></a> | <a href="#bind"><code>bind</code></a> | <a href="#detach"><code>detach</code></a> | <a href="#properties"><code>properties</code></a> | <a href="#has"><code>has</code></a> | <a href="#keys"><code>keys</code></a> | <a href="#values"><code>values</code></a> | <a href="#pairs"><code>pairs</code></a> | <a href="#pick"><code>pick</code></a> | <a href="#omit"><code>omit</code></a> | <a href="#query"><code>query</code></a> | <a href="#tojson-fromjson"><code>toJSON, fromJSON</code></a></p>
<h4 id="-string-functions-string-functions-"><a href="#string-functions">String Functions</a></h4>
<p><a href="#tostring"><code>toString</code></a> | <a href="#toupper"><code>toUpper</code></a> | <a href="#tolower"><code>toLower</code></a> | <a href="#plaintext"><code>plainText</code></a> | <a href="#capitalize"><code>capitalize</code></a> | <a href="#titlecase"><code>titleCase</code></a> | <a href="#camelcase"><code>camelCase</code></a> | <a href="#underscored"><code>underscored</code></a> | <a href="#dashed"><code>dashed</code></a> | <a href="#htmlescape"><code>htmlEscape</code></a> | <a href="#w"><code>w</code></a> | <a href="#blank"><code>blank</code></a></p>
<h4 id="-type-functions-type-functions-"><a href="#type-functions">Type Functions</a></h4>
<p><a href="#type"><code>type</code></a> | <a href="#istype"><code>isType</code></a> | <a href="#instanceof"><code>instanceOf</code></a> | <a href="#isnumber"><code>isNumber</code></a> | <a href="#isnan"><code>isNaN</code></a> | <a href="#isfinite"><code>isFinite</code></a> | <a href="#isinteger"><code>isInteger</code></a> | <a href="#isfloat"><code>isFloat</code></a> | <a href="#isboolean"><code>isBoolean</code></a> | <a href="#isdate"><code>isDate</code></a> | <a href="#isregexp"><code>isRegExp</code></a> | <a href="#isstring"><code>isString</code></a> | <a href="#isfunction"><code>isFunction</code></a> | <a href="#isobject"><code>isObject</code></a> | <a href="#isarray"><code>isArray</code></a> | <a href="#isdefined"><code>isDefined</code></a> | <a href="#isgenerator"><code>isGenerator</code></a> | <a href="#ispromise"><code>isPromise</code></a></p>
<h4 id="-utility-functions-utility-functions-"><a href="#utility-functions">Utility Functions</a></h4>
<p><a href="#memoize"><code>memoize</code></a> | <a href="#timer"><code>timer</code></a> | <a href="#sleep"><code>sleep</code></a> | <a href="#times"><code>times</code></a> | <a href="#benchmark"><code>benchmark</code></a> | <a href="#empty"><code>empty</code></a> | <a href="#length"><code>length</code></a> | <a href="#deepequal"><code>deepEqual</code></a></p>
<h3 id="-process-process-"><a href="#process">Process</a></h3>
<h4 id="-process-functions-process-functions-"><a href="#process-functions">Process Functions</a></h4>
<p><a href="#abort"><code>abort</code></a> | <a href="#shell"><code>shell</code></a></p>
<h3 id="-file-system-file-system-"><a href="#file-system">File System</a></h3>
<h4 id="-file-system-functions-file-system-functions-"><a href="#file-system-functions">File System Functions</a></h4>
<p><a href="#stat"><code>stat</code></a> | <a href="#exists"><code>exists</code></a> | <a href="#read"><code>read</code></a> | <a href="#readdir-readdir"><code>readDir / readdir</code></a> | <a href="#ls"><code>ls</code></a> | <a href="#lsr-lsr"><code>lsR / lsr</code></a> | <a href="#glob"><code>glob</code></a> | <a href="#write"><code>write</code></a> | <a href="#chdir-chdir"><code>chDir / chdir</code></a> | <a href="#rm"><code>rm</code></a> | <a href="#rmdir-rmdir"><code>rmDir / rmdir</code></a> | <a href="#isdirectory"><code>isDirectory</code></a> | <a href="#isfile"><code>isFile</code></a> | <a href="#mkdir-mkdir"><code>mkDir / mkdir</code></a> | <a href="#mkdirp-mkdirp"><code>mkDirP / mkdirp</code></a></p>
<h3 id="-multimethods-multimethods-"><a href="#multimethods">Multimethods</a></h3>
<h4 id="-method-method-"><a href="#method">Method</a></h4>
<p><a href="#method-create"><code>Method.create</code></a> | <a href="#method-define"><code>Method.define</code></a> | </p>
<h2 id="core">Core</h2>
<p>Module: [<code>fairmont-core</code>][core]</p>
<p>The core functions are functions that provide the FP glue for JavaScript. Includes support for currying, partial application, and composition of functions.</p>
<h3 id="core-functions">Core Functions</h3>
<h4 id="noop">noOp</h4>
<p>A function that does nothing and returns <code>undefined</code>. Useful in conjunction with combinators when you don&#39;t want to perform an action.</p>
<h5 id="example">Example</h5>
<pre><code class="lang-coffee">assert (noOp 7) == undefined
</code></pre>
<h4 id="identity">identity</h4>
<p>Takes a value and returns it. Useful in conjunction with combinators when you don&#39;t want to transform a given value but simply return it unchanged.</p>
<h5 id="example">Example</h5>
<pre><code class="lang-coffee">assert identity(7) == 7
</code></pre>
<h4 id="wrap">wrap</h4>
<p>Takes a value and returns a function that always returns the given value.</p>
<h4 id="curry">curry</h4>
<p>Convert a function taking N arguments into a function that:</p>
<ul>
<li>given M &lt; N arguments, returns another (curried) function taking N - M arguments</li>
<li>given N arguments, runs the given function</li>
</ul>
<h4 id="-_">_</h4>
<p>Special value to allow for late-binding of an argument. See <code>partial</code>.</p>
<h4 id="partial">partial</h4>
<p>Take a function an an argument list and return another function that takes its arguments and concatenates them with the first argument list, first performing argument substitution (see <code>substitute</code>).</p>
<h5 id="example">Example</h5>
<pre><code class="lang-coffee">{pow} = Math
square = partial pow, _, 2
assert (square 3) == 9
</code></pre>
<h4 id="flip">flip</h4>
<p>Flip the arguments of the given function.</p>
<h4 id="compose">compose</h4>
<p>Compose a list of functions, returning a new function. You can compose functions returning promises (defined as returning a value having a <code>then</code> property) and you&#39;ll get a promise back, resolving to the result of the composition.</p>
<h4 id="pipe">pipe</h4>
<p>Composition, except the functions arguments are in order of application.</p>
<h4 id="spread">spread</h4>
<p>Converts a function taking a list of arguments into a function taking an array.</p>
<h4 id="unary-binary-and-ternary">unary, binary, and ternary</h4>
<p>Take a given function taking a variable number of arguments and return one taking 1, 2, or 3 arguments. Useful in conjuction with <code>curry</code>.</p>
<h4 id="negate">negate</h4>
<p>Take a given function and return a new function that passes its arguments to the given function and negates the return value.</p>
<h2 id="reactive">Reactive</h2>
<p>Module: [<code>fairmont-reactive</code>][reactive]</p>
<p>Reactive programming functions provide support for reactive programming based on JavaScript iterators.</p>
<h3 id="iterators">Iterators</h3>
<h4 id="isiterable">isIterable</h4>
<p>We want a simple predicate to tell us if something is an iterator. This is simple enough: it should have a <code>Symbol.iterator</code> property. However, generators in Node don&#39;t look like iterables (yet?). So we add that case.</p>
<h4 id="isiterator">isIterator</h4>
<h4 id="iterator">iterator</h4>
<p>The <code>iterator</code> function takes a given value and attempts to return an iterator based upon it. We&#39;re using predicates here throughout because they have a higher precedence than <code>constructor</code> matches.</p>
<p>If we don&#39;t have an iterable, we might have a function. In that case, we assume we&#39;re dealing with an iterator function (a function that keeps returning the <code>next</code> value), so we turn it into a proper iterator. This allows us to easily define iterators from simple functions.</p>
<p>The simplest case is to just call the iterator method on the value. We can do this when we have something iterable. We have sync and async variants. These are defined last to avoid infinite recursion.</p>
<p>For the moment, generator functions in Node aren&#39;t iterables for some reason. So we&#39;ll add this case here for the moment.</p>
<p>(If what you want is an async iterator from a generator function (that is, a co-routine) use <code>async</code> to adapt it into a function that returns promises first and then call <code>reactor</code> on it.)</p>
<h3 id="reactors">Reactors</h3>
<p>Reactors are async iterators. That is, they are iterators that return promises that resolve to value-wrappers.</p>
<h4 id="isreagent-isasynciterable">isReagent, isAsyncIterable</h4>
<h4 id="isreactor-isasynciterator">isReactor, isAsyncIterator</h4>
<h4 id="reactor-asynciterator">reactor, asyncIterator</h4>
<p>The <code>reactor</code> function is analogous to the <code>iterator</code> function—it&#39;s job is to ensure that the object given as an argument is a proper asynchronous iterator.</p>
<p>For the moment, generator functions in Node aren&#39;t iterables for some reason. So we&#39;ll add this case here for the moment.</p>
<h3 id="observers">Observers</h3>
<h4 id="observe">observe</h4>
<h3 id="adapters">Adapters</h3>
<p>Adapters are functions that create iterators or reactors (aka, producers) from an existing value, like an Array or an event emitter.</p>
<h4 id="producer">producer</h4>
<p>Takes an iterable, reagent, or producer, or a Promise that resolves into an iterable, reagent, or producer, and returns an appropriate producer. The <code>producer</code> function is idempotent, so it can be called safely on values that might already be producers and will simply return them back to the caller.</p>
<h5 id="example">Example</h5>
<pre><code class="lang-coffee">i = producer [1..5]
assert i.next().value == 1
</code></pre>
<h4 id="pull">pull</h4>
<p>Transform a synchronous iterator into an asynchronous iterator by extracting a Promise from the value produced by the iterator. The extracted Promise yields the value the original promise resolves to.</p>
<h4 id="repeat">repeat</h4>
<p>Analogous to <code>wrap</code>for an iterator. Always produces the same value <code>x</code>.</p>
<h4 id="events">events</h4>
<h4 id="stream">stream</h4>
<p>Turns a stream into reactor.</p>
<h4 id="flow">flow</h4>
<h3 id="filters">Filters</h3>
<p>Filters transform an iterator or reactor into another iterator/reactor.</p>
<h4 id="map">map</h4>
<p>Return a new iterator that will apply the given function to each value produced by the iterator.</p>
<h4 id="select-filter">select/filter</h4>
<p>Given a function and an iterator, return an iterator that produces values from the given iterator for which the function returns true.</p>
<h4 id="reject">reject</h4>
<p>Given a function and an iterator, return an iterator that produces values from the given iterator for which the function returns false.</p>
<h4 id="project">project</h4>
<h4 id="compact">compact</h4>
<h4 id="partition">partition</h4>
<h4 id="take">take</h4>
<p>Given a function and an iterator, return an iterator that produces values from the given iterator until the given function returns false when applied to the given iterator&#39;s values.</p>
<h4 id="taken">takeN</h4>
<p>Given an iterator, produces the first N values from the given iterator.</p>
<h4 id="where">where</h4>
<p>Performs a <code>select</code> using a given object object. See <code>query</code>.</p>
<h4 id="split">split</h4>
<p>Given a function and an iterator, produce a new iterator whose values are delimited based on the given function.</p>
<h4 id="lines">lines</h4>
<h4 id="tee">tee</h4>
<h4 id="throttle">throttle</h4>
<h4 id="pump">pump</h4>
<p>Write the values produced by the iterator to a stream.</p>
<h3 id="reducers">Reducers</h3>
<p>Some functions <em>reduce</em> an iterator into another value. Once a reduce function is introduced, the associated iterator functions will run.</p>
<h4 id="fold-reduce">fold/reduce</h4>
<p>Given an initial value, a function, and an iterator, reduce the iterator to a single value, ex: sum a list of integers.</p>
<h4 id="foldr-reduceright">foldr/reduceRight</h4>
<p>Given function and an initial value, reduce an iterator to a single value, ex: sum a list of integers, starting from the right, or last, value.</p>
<h4 id="collect">collect</h4>
<p>Collect an iterator&#39;s values into an array.</p>
<h4 id="each">each</h4>
<p>Apply a function to each element but discard the results. This is a reducer because there isn&#39;t any point in having an iterator that simply discards the value from another iterator. Basically, use <code>each</code> when you want to reduce an iterator without taking up any additional memory.</p>
<h4 id="start">start</h4>
<p>Works like <code>each</code> but doesn&#39;t apply a function to each element. This is useful with producers that encapsulate operations, like request processing in a server or handling browser events.</p>
<h4 id="any">any</h4>
<p>Given a function and an iterator, return true if the given function returns true for any value produced by the iterator.</p>
<h4 id="all">all</h4>
<p>Given a function and an iterator, return true if the function returns true for all the values produced by the iterator.</p>
<h4 id="zip">zip</h4>
<p>Given a function and two iterators, return an iterator that produces values by applying a function to the values produced by the given iterators.</p>
<h4 id="unzip">unzip</h4>
<h4 id="assoc">assoc</h4>
<p>Given an iterator that produces associative pairs, return an object whose keys are the first element of the pair and whose values are the second element of the pair.</p>
<h4 id="flatten">flatten</h4>
<h4 id="sum">sum</h4>
<p>Sum the numbers produced by a given iterator.</p>
<h4 id="average">average</h4>
<p>Average the numbers producced by a given iterator.</p>
<h4 id="join">join</h4>
<p>Concatenate the strings produced by a given iterator. Unlike <code>Array::join</code>, this function does not delimit the strings. See also: <code>delimit</code>.</p>
<p>This is here instead of in <a href="./string.litcoffee">String Functions</a> to avoid forward declaring <code>fold</code>.</p>
<h4 id="delimit">delimit</h4>
<p>Like <code>join</code>, except that it takes a delimeter, separating each string with the delimiter. Similar to <code>Array::join</code>, except there&#39;s no default delimiter. The function is curried, though, so calling <code>delimit &#39; &#39;</code> is analogous to <code>Array::join</code> with no delimiter argument.</p>
<h2 id="helpers">Helpers</h2>
<p>Module: [<code>fairmont-helpers</code>][helpers]</p>
<h3 id="array-functions">Array Functions</h3>
<h4 id="push">push</h4>
<h4 id="cat">cat</h4>
<p>Concatenates (joins) arrays.</p>
<h4 id="slice">slice</h4>
<p>Curried version of <code>Array::slice</code>.</p>
<h4 id="first-second-third-nth">first, second, third, …, nth</h4>
<p>Returns the first, second…nth element of an array.</p>
<h4 id="last">last</h4>
<p>Returns the last element of an array.</p>
<h4 id="rest">rest</h4>
<p>Returns all array elements but the first.</p>
<h4 id="includes">includes</h4>
<p>Check if an element is a member of an array.</p>
<h4 id="uniqueby">uniqueBy</h4>
<p>Returns a new array containing only unique members of an array,
after transforming them with <code>f</code>. This is a generalized version of
<a href="#unique"><code>unique</code></a> below.</p>
<h4 id="unique">unique</h4>
<p>Returns a new array containing only unique member of an array.</p>
<h4 id="dupes">dupes</h4>
<p>Returns only the elements that exist more than once.</p>
<h4 id="union">union</h4>
<p>Set union (combination of two array with duplicates removed).</p>
<h4 id="intersection">intersection</h4>
<h4 id="difference">difference</h4>
<p>Returns the elements that are not shared between two arrays.</p>
<h4 id="complement">complement</h4>
<p>Returns the complement of the second array relative to the first array.</p>
<h4 id="remove">remove</h4>
<p>Destructively remove an element from an array. Returns the element removed.</p>
<h4 id="shuffle">shuffle</h4>
<p>Takes an array and returns a new array with all values shuffled randomly. Use the [Fisher-Yates algorithm][shuffle-1]. Adapted from the [CoffeeScript Cookbook][shuffle-2].</p>
<h4 id="range">range</h4>
<p>Generates an array of integers based on the given range.</p>
<h3 id="hashing-encoding-functions">Hashing/Encoding Functions</h3>
<h4 id="md5">md5</h4>
<p>Return the MD5 hash of a string.</p>
<h4 id="base64">base64</h4>
<p>Base64 encode a string. (Not URL safe.)</p>
<h4 id="base64url">base64url</h4>
<p>Format a string as Base64, adapted based on [RFC 4648&#39;s][0] &quot;base64url&quot; mapping.</p>
<h3 id="generators">Generators</h3>
<h4 id="async">async</h4>
<h4 id="call">call</h4>
<h3 id="numeric-functions">Numeric Functions</h3>
<h4 id="gt-lt-gte-lte">gt, lt, gte, lte</h4>
<h4 id="odd-even">odd, even</h4>
<h4 id="functions-exported-from-math">Functions exported from Math</h4>
<h3 id="object-functions">Object Functions</h3>
<h4 id="include-extend">include, extend</h4>
<p>Adds the properties of one or more objects to another. Aliased as <code>extend</code>.</p>
<h4 id="merge">merge</h4>
<p>Creates new object by progressively adding the properties of each given object.</p>
<h4 id="clone">clone</h4>
<p>Perform a deep clone on an object. Taken from [The CoffeeScript Cookboox][0].</p>
<h4 id="property">property</h4>
<p>Extract a property from an object. You can extract nested properties by composing curried <code>property</code> invocations.</p>
<h4 id="delegate">delegate</h4>
<p>Delegates from one object to another by creating functions in the first object that call the second.</p>
<h4 id="bind">bind</h4>
<p>Define a function based on a prototype function and an instance of the prototype. <strong>Important</strong> In the past, this did not always work for some natively implemented functions. That is hopefully no longer the case.</p>
<h4 id="detach">detach</h4>
<p>Define a function based on a prototype function, taking as its first argument an instance of prototype. <strong>Important</strong> In the past, this did not always work for some natively implemented functions. That is hopefully no longer the case.</p>
<h4 id="properties">properties</h4>
<p>Define getters and setters on an object.</p>
<p>Properties defined using <code>properties</code> are enumerable.</p>
<h4 id="has">has</h4>
<p>Check if an object has a property.</p>
<h4 id="keys">keys</h4>
<p>Get the keys for an object.</p>
<h4 id="values">values</h4>
<p>Get the values for an object.</p>
<h4 id="pairs">pairs</h4>
<p>Convert an object into association array.</p>
<h4 id="pick">pick</h4>
<h4 id="omit">omit</h4>
<h4 id="query">query</h4>
<h4 id="tojson-fromjson">toJSON, fromJSON</h4>
<h3 id="string-functions">String Functions</h3>
<h4 id="tostring">toString</h4>
<h4 id="toupper">toUpper</h4>
<h4 id="tolower">toLower</h4>
<h4 id="plaintext">plainText</h4>
<p>Convert an camel-case or underscore- or dash-separated string into a
whitespace separated string.</p>
<h4 id="capitalize">capitalize</h4>
<p>Capitalize the first letter of a string.</p>
<h4 id="titlecase">titleCase</h4>
<p>Capitalize the first letter of each word in a string.</p>
<h4 id="camelcase">camelCase</h4>
<p>Convert a sequence of words into a camel-cased string.</p>
<h4 id="underscored">underscored</h4>
<p>Convert a sequence of words into an underscore-separated string.</p>
<h4 id="dashed">dashed</h4>
<p>Convert a sequence of words into a dash-separated string.</p>
<h4 id="htmlescape">htmlEscape</h4>
<p>Escape a string so that it can be embedded into HTML. Adapted from Mustache.js.</p>
<h4 id="w">w</h4>
<p>Split a string on whitespace. Useful for concisely creating arrays of strings.</p>
<h4 id="blank">blank</h4>
<p>Check to see if a string has zero length.</p>
<h3 id="type-functions">Type Functions</h3>
<h4 id="type">type</h4>
<p>Get the type of a value. Possible values are: <code>number</code>, <code>string</code>, &#39;<code>boolean</code>, <code>date</code>, <code>regexp</code>, <code>function</code>, <code>array</code>, <code>object</code>, <code>null</code>, <code>undefined</code>.</p>
<h4 id="istype">isType</h4>
<h4 id="instanceof">instanceOf</h4>
<h4 id="isnumber">isNumber</h4>
<h4 id="isnan">isNaN</h4>
<h4 id="isfinite">isFinite</h4>
<h4 id="isinteger">isInteger</h4>
<h4 id="isfloat">isFloat</h4>
<p>Adapted from [StackOverflow][isFloat].</p>
<h4 id="isboolean">isBoolean</h4>
<h4 id="isdate">isDate</h4>
<h4 id="isregexp">isRegExp</h4>
<h4 id="isstring">isString</h4>
<h4 id="isfunction">isFunction</h4>
<h4 id="isobject">isObject</h4>
<h4 id="isarray">isArray</h4>
<h4 id="isdefined">isDefined</h4>
<h4 id="isgenerator">isGenerator</h4>
<h4 id="ispromise">isPromise</h4>
<h3 id="utility-functions">Utility Functions</h3>
<p>These should probably all go somewhere else. For the moment, this is a holding pen of sorts for functions that we&#39;re not sure what to do with.</p>
<h4 id="memoize">memoize</h4>
<p>A very simple way to cache results of functions that take a single argument. Also takes an optional hash function that defaults to calling <code>toString</code> on the function&#39;s argument.</p>
<h4 id="timer">timer</h4>
<p>Set a timer. Takes an interval in microseconds and an action. Returns a function to cancel the timer. Basically, a more convenient way to call <code>setTimeout</code> and <code>clearTimeout</code>.</p>
<h4 id="sleep">sleep</h4>
<p>Returns a promise that resolves after a given interval.</p>
<h4 id="times">times</h4>
<p>Run a function N number of times.</p>
<h4 id="benchmark">benchmark</h4>
<p>Run a function an record how long it took. Use this in conjunction with <code>times</code> to benchmark a function over N repetitions.</p>
<h4 id="empty">empty</h4>
<p>Returns true if a contains no value. For arrays and strings, this means that its length is zero. For an object, it means that <code>keys</code> returns an array of length zero. For any other value, it will return true unless it&#39;s <code>undefined</code>.</p>
<h4 id="length">length</h4>
<p>Returns the length property of an object. This is so frequently used with strings and arrays that it&#39;s reasonable to include it. We were tempted to add a variant for objects, but that could produce surprising results. Instead, just use <code>length keys object</code>, which is still much more readable than <code>Object.keys(foo).length</code>. And, of course, if you&#39;re just comparing to zero, use <code>empty</code>: <code>empty foo</code> works on objects.</p>
<h4 id="deepequal">deepEqual</h4>
<h2 id="process">Process</h2>
<h3 id="process-functions">Process Functions</h3>
<h4 id="abort">abort</h4>
<p>Simple wrapper around <code>process.exit(-1)</code>.</p>
<h4 id="shell">shell</h4>
<p>Execute a shell command. Returns a promise that resolves to an object with properties <code>stdout</code> and <code>stdin</code>, or is rejected with an error.</p>
<h2 id="file-system">File System</h2>
<h3 id="file-system-functions">File System Functions</h3>
<h4 id="stat">stat</h4>
<p>Synchronously get the stat object for a file.</p>
<h4 id="exists">exists</h4>
<p>Check to see if a file exists.</p>
<h4 id="read">read</h4>
<p>Read a file and return a UTF-8 string of the contents.</p>
<p>Passing an explicit &#39;null&#39;/<code>undefined</code> or &#39;binary&#39;/&#39;buffer&#39; as the encoding will return the raw buffer.</p>
<p>You can also just pass in a readable stream.</p>
<h4 id="readdir-readdir">readDir / readdir</h4>
<p>Get the contents of a directory as an array.</p>
<h4 id="ls">ls</h4>
<p>Get the contents of a directory as an array of pathnames.</p>
<h4 id="lsr-lsr">lsR / lsr</h4>
<p>Recursively get the contents of a directory as an array.</p>
<h4 id="glob">glob</h4>
<p>Glob a directory.</p>
<h4 id="write">write</h4>
<p>Synchronously write a UTF-8 string or data buffer to a file.</p>
<h4 id="chdir-chdir">chDir / chdir</h4>
<p>Change directories. If a function is passed in execute the function, and restore the original working directory. Otherwise, returns a function to restore the original working directory. <strong>Important</strong> Do not rely on the automatic restoration feature when using asynchronous functions, since another function may also change the current directory.</p>
<h4 id="rm">rm</h4>
<p>Removes a file.</p>
<h4 id="rmdir-rmdir">rmDir / rmdir</h4>
<p>Removes a directory.</p>
<h4 id="isdirectory">isDirectory</h4>
<h4 id="isfile">isFile</h4>
<h4 id="mkdir-mkdir">mkDir / mkdir</h4>
<p>Creates a directory. Takes a <code>mode</code> and a <code>path</code>. Assumes any intermediate directories in the path already exist.</p>
<h4 id="mkdirp-mkdirp">mkDirP / mkdirp</h4>
<p>Creates a directory and any intermediate directories in the given <code>path</code>. Takes a <code>mode</code> and a <code>path</code>.</p>
<h2 id="multimethods">Multimethods</h2>
<p>[Multimethods][1] are polymorphic functions on their arguments. Methods in JavaScript objects dispatch based only on the (implicit first argument, which is the) object itself. Multimethods provide a more functional and flexible approach.</p>
<p>The <code>dispatch</code> function is the soul of the multimethod implementation. Our approach is iterate through all the available method implementations (<code>entries</code>) and find the best match by checking each argument (given by <code>ax</code>).</p>
<p>We score each match based on a set of precedence rules, from highest to lowest:</p>
<ul>
<li><p>A predicate match, ex: <code>even</code> for matching an argument that is an even number</p>
</li>
<li><p>A value match, ex: <code>5</code> for matching a specific value</p>
</li>
<li><p>A type match, defined by a match against the argument&#39;s constructor function</p>
</li>
<li><p>A inherited type match, defined by <code>instanceof</code> returning true</p>
</li>
</ul>
<p>All the arguments must match, otherwise the score is zero. If no match is found, the <code>default</code> method will be selected.</p>
<p>The method definition can either be a value or a function. If it&#39;s a function, the function is run using the given arguments. Otherwise, the value is returned directly.</p>
<p>For definitions which the value is itself a function, you must wrap the function inside another function. The <code>dispatch</code> function is not exposed directly.</p>
<p>A map function allows for the transformation of the arguments for matching purposes. For example, variadic functions can be implemented by simply providing a variadic map function that returns the arguments as an Array.</p>
<p>The <code>method</code> function defines a new multimethod, taking an optional description of the method. This can be accessed via the <code>description</code> property of the method.</p>
<p>The <code>define</code> function adds an entry into the dispatch table. It takes the method, the signature, and the definition (implementation) as arguments.</p>
<h3 id="method">Method</h3>
<h4 id="method-create">Method.create</h4>
<h4 id="method-define">Method.define</h4>

