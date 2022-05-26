# Inside and Bound

Often times, we want the inside of a string, or the elements inside of a list, but not the delimiters like `"` or `[` and `]`. We address each part of a statement such a `"hello world"` by using the `"inside"` and `"bound"` modifiers. You may have these remapped to a different default. Mine are called `"core"` and `"bounding"` for better recognition

Let's open up `inside_bound.js` and try it. Start with putting your cursor within the list, string, etc. This will let Cursorless infer a mark.

##### Exercise 1

Let's start with `"inside"`.

> Say `"take inside"`

Now let's trying `"bound"`

> Say `"take bound"`

You can pair this with a conventional stated mark, if you'd like

> Say `"take bound <mark>"`

One thing to notice is that inside and bound don't currently pair with scopes. Cursorless acts on the first inside/bound result it finds.

##### Exercise 2

Now take a look at the code under the Exercise 2 comment. You should see lots of nested paired delimiters. Move your cursor throughout the statement and select different pairs using the `"take"` command.

Now, let's add a bit more specificity. Place your cursor within the string `"value"` and issue the following command.

> Say `"take pair box"`

Try it with the `"quad"` and `"curly"` delimiters. Now try using `inside` and `bound` with this specificty. With your cursor within the string `"value"`,

> Say `"take bound box"`

Try all of the combinations for yourself.
