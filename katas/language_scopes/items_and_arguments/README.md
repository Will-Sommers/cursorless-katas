# Items and Arguments

### Arguments

These two scopes highlight Cursorless' largest strength. Cursorless will do the right thing with delimiters when altering lists, maps and arguments. Let's jump in, open [itemsAndArguments.js](./itemsAndArguments.js).

Look at the first function, `function ok(....`. Place your cursor in between the parentheses, in the argument list. Issue the following commands with your cursor over different arguments:

> Say `"chuck arg"`, `"chuck every arg"`, `"chuck arg <mark> and <mark1>"`

Notice that the commas were cleaned up correctly. The spread argument was addressed correctly as well. Lastly, we can use inference in the last command to address two marks while only specifying the scope once.

Now, place your cursor within the parantheses on `function yar()`, find a mark the `ok()` parameter list.

> Say `"bring every arg <mark>"`

Notice that every argument is brought in, with the correct commas. Try addressing two marks, without using the `arg` scope.

> Say `"bring <mark> and <mark1>"`

No commas were brought to the parameter list. The `arg` scopeType is responsible for handling trailing delimiters correctly.

### Item

Now, let's look at `item`. Find the mark above the first argument, `1` in `list`'s array.

> Say `"take item"`
> Say `"take every item"`

Notice that all three items are highlighted, including the 3rd element, the subarray. Try placing the cursor inside the `"another array"` string.

> Say `"take item"`
> Say `"take every item"`

Only the closest array is matched. This is the same for all Cursorless scopes.

Try out `item` and `every item` with the map on your own.
