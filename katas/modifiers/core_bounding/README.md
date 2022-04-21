# Core and Bounding

Often times, we want the inside of a string, or the elements inside of a list, but not the delimiters like `"` or `[` and `]`. We address each part of a statement such a `"hello world"` by using the `"core"` and `"bounding"` modifiers.

Let's open up `core_bounding.js` and try it. Start with putting your cursor within the list, string, etc. This will let Cursorless infer a mark.

Let's start with `"core"`.

> Say `"take core"`

Now let's trying `"bounding"`

> Say `"take bounding"`

You can pair this with a conventional stated mark, if you'd like

> Say `"take bounding <mark>"`

One thing to notice is that bounding and core don't currently pair with scopes. Cursorless acts on the first core/bounding result it finds.
