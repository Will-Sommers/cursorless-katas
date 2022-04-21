### Solution

Here's a possible solution. We first address every key using a mark within the map using the `bring` action. The destination is the inside of the array delimiters. Mine are called "lack" and "rack".

> Say `"bring every key <mark> to core <mark>"`
> e.g. `"bring every key fine to core lack"`

That results in:

```
list = [firstName lastName location];
```

This isn't a great result because we now have an invalid parse tree, as there are no commas. From here though, we can select the space between `firstName` and `lastName`. Knausj ships with a set of commands to "select text equal to current selection. This is done with the keyboard using `"cmd + d"`. On my setup it is called `"breed more"`.

I can now select the space using the keyboard, say `"breed more"` and then, with each cursor at the correct place, you can insert a comma.
