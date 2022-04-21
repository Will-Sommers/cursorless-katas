# Give

TODO: Link to "every"

Give is super helpful when paired with the `"every"` modifier, which will return multiple selections. Open up `give.rb` and let's take a look.

Let's select every item in the list and then remove one selection.

> Say `"take every item <mark>"`
> Then to remove a selection say `"give <mark>"`

Observe that there are 3 selections now, rather than 4.

Let's try it with a function scope. Find a mark within any of the function names, `initialize`, `a` or `b`.

> Say `"take every funk <mark> give funk <mark>`"

You'll notice that two of the functions are highlighted. The function with the `"<mark>"` is not selected.

Finally, note that `"give"` currently only works with multiple selections, rather than a single selection.
