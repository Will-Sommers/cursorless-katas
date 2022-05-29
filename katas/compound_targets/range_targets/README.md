# Range targets

Range targets are useful as they allow us to make selections across wide swaths of text. As you'll see below, they can be paired with language, line and other special scopes.

##### Exercise 1

Let's first start with a simple range command. Place your cursor in the middle the word `"Select"`, after the `"l"` in the first comment. Now, look for the hat above `"too"` on the line below. Let's make a selection from the beginning of `"Select"` to the end of `"too"`.

> Say `"take past <mark2>"`

Whoops! You'll notice that we only got a piece of `"Select"`. We can fix that.

> Say `"take token past <mark2>"`

We can also use a mark which will expand the selection for us.

> Say `"take <mark> past <mark2>"`

##### Exercise 2

Now, let's try to select all of the statements under the second exercise. Find a mark within each statement and issue the following command.

> Say `"take state <mark> past <mark2>"`

Cursorless will infer that you to expand your range to select the entire statement for both marks.

##### Exercise 3

We can also pair scopes together. Let's make a selection for the list, only, and then the function below.

> Say `"take list <mark> past funk <mark2>"`

##### Exercise 4

Let's try to address a [line](../../special_scopes/) rather than a token or language scope. Place your cursor within the `obj` variable name. Look for a mark on the subsequent line.

> Say `"take past end of line <mark>"`

The selection will start from your cursor and then extend to the end of the next line.

#### Conclusion

Range targets are super helpful and demonstrate Cursorless' strength when editing documents. There's a lot more to learn apart from these exercises. Check out the [documentation](https://www.cursorless.org/docs/#range-targets) and also ask in Slack if you have questions.
