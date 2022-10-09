# Repack

This builds off of the [Wrap](../wrap/) action. If you haven't gone through that kata yet, go check it out. This one will be a brief overview of `"repack"` which gives you the ability to identity a paired delimiter and replace it with another paired delimiter.

Open up the [repack.js](./repack.js) file and you'll see a familiar bit of code.

##### Exercise 1

Try repacking the paired delimiter for the string. Place your cursor in the string and then:

> Say `"round repack this"`

Try it again, but this time using a mark.

##### Exercise 2

Let's try to same thing with the list below. Cursorless knows what to do and will swap the brackets out for any valid paired delimiter. However, what happens when we have two nested delimiters? Let's first wrap the first member of the list in double quotes.

> Say `"twin wrap <mark>"`

Your list should look like this:

```
const list = ["hello", world, yar];
```

Now, place your cursor inside the "hello" string and issue a `"repack"` command.

> Say `"ski repack this"`

What happened? Did the list's delimiter repack from a bracket to a backtick? `"repack"` operates on the nearest set of paired delimiters.

##### Exercise 3

This exercise assumes knowledge about [Inside and Bound](../../modifiers/inside_bound/) so take a look there if you haven't yet. Let's try to rewrap with the help of specific paired delimiters.

Let's turn the whole right side of the statement into a template string. Place your cursor inside of `"value"` and issue the following command.

> Say `"ski repack box"`

Rather than targeting the nearest delimiter, Cursorless will search for the nearest delimiter of the type specified. Undo your changes and try it yourself with the other delimiters in the statement.
