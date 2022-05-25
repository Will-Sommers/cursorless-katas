# Class

Open up [funk.js](./funk.js) and take a look. Place your cursor within the first function definition.

> Say `"take funk"`

The definition is highlighted. Deselect it and the try using a mark to address the function.

You make have read this within within [Items and Arguments](../items_and_arguments/) already but you can address the function's name easily by placing your cursor within the first function definition.

> Say `"take funk name"`

Now, experiment with placing your cursor in different places following by the command:

> Say `"take funk"`

Notice when you issue the command inside of `ret`'s lambda definition. The scope will match the nearest, smallest scope, rather than walking up the tree and matching `funk1`.
