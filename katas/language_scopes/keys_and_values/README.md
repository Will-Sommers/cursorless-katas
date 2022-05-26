# Keys and Values

If you haven't checked out [Names and Values](../names_and_values/), head there first as section contains assumed knowledge.

Open up [keysAndValues.js](keysAndValues.js) and take a look at the map. Try addressing the map, either by placing your cursor within the map or using a hat as a mark.

> Say `"take every key"` or `"take every key <mark>"`

You'll see that every key is selected. Try the same, but using `value` as the scope.

Now, delete a key and value using the `chuck` action.

> Say `"chuck key <mark>"`

The trailing colon has been cleaned up.

> Say `"chuck value <mark>"`

You can use the `key` and `value` scopes on maps, but also in some cases where we have key and value pairs, such as HTML attributes.

Take a peek at [keys_and_values.html](./keys_and_values.html) and see if you can use `key` and `value` to select the attributes and values of the div. It looks like `every` is currently broken in this context. Take a look at the resolution of [this ticket](https://github.com/cursorless-dev/cursorless/issues/591), it might be fixed by now!

That's it! You can address a key and value together using the `item` scope, check out [Items and Arguments](../items_and_arguments/) if you haven't yet.
