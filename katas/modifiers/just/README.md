# Just

The `"just"` command pairs with scope inference. It is useful for a single command where you would like to reference the same scope multiple times in a single command and also a sub scope. A good use case might be pulling elements out of multiple arrays.

Open `just.js` and take a look. Let's start by trying to copy every element of this each array, without the array delimiters, `"["` and `"]"`.

> Say `"copy core <mark1> and <mark2> and <mark3>"`

Try pasting the results, you'll be able to see that all 9 numbers are there.

What if we want to copy the entirity of the first and third lists, but only "5" from the middle list? We can use `"just"` for that. It will break out of the `list` scope type and allow us to address the token by itself.

> Say `"copy core <mark1> and <mark3> and just <mark2>"`

Now try pasting the results again.

Try it yourself with the state or name scope types.
