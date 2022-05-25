# Names and Values

One of the neat things about Cursorless is the ability to precisely address a subpart of a scope, without having to address the hat directly above the area's token.

Let's look at a few examples:

```
let assignment = "I'm a value!";

let mapValue = { map: true };

function helloWorld() {
  const string = "hi, world!";
  return string;
}
```

Let's try to change the name of the first statement?
Or let's delete the object in the second statement?
Or let's change the name of the function?

Open up [namesAndValues.js](./namesAndValues.js) and take a gander.

Now, address the any of the hats above the `"I'm a value!"` string.

> Say `"change name <mark>"`

You'll notice that the cursor moves to the left-hand side of the assignment, removing the previous text and allowing you to enter the new variable name. Try the same command but address the mark over the `let` keyword.

Let's try the same thing, but backwards on the next statement. Find a hat anywhere in the statement.

> Say `"change value <mark>"`

Finally, let's look at the `helloWorld` function.

Address any mark above `return string;`

> Say `"change name <mark>"`

You'll notice that the function's name has been erased and your cursor has moved to that position. Try issuing the same command anywhere on the line above, `const string = "hi, world!";`.

What happened? The statement's named was erased rather than the function's. Using the same mark as before,

> Say `"change funk name <mark>"`

Notice that the function's name was erased and you're now ready to add a new name.

Try this with `"change class name <mark>"` and your own code. Also, `name`, `class name` and `funk name` all work with `this` as a mark as well. Finally, try issuing `change name this` within the file and see what happens.
