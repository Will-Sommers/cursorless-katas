# Wrap

Wrap is an action which is used to add two paired delimiters around a selection. Open [wrap.js](wrap.js) and take a look. There are two exercises, we'll start with the first one.

##### Exercise 1

Let's first select the two words. Think for a second how you would do this.

> Say `"take line <mark>"`

Alternatively, you could:

> Say `"take <mark> past <mark2>"` e.g. `"take harp past whale"`

This will give you a single selection. Now you can use the `wrap` action.

> Say `"quad wrap this"`

You'll now have a single string. Undo the wrap action and instead of yielding one selection, select each word individually.

> Say `"take token harp and whale"`

Now let's wrap each of the individually. So that we have two strings.

> Say `"quad wrap this"`

##### Exercise 2

Let's move onto the second exercise. Let's convert these three tokens into a proper list. Let's first get multiple cursors and add commas. We'll make sure to have a trailing comma for the last item as well.

> Say `"post token <mark> and <mark2> and <mark3>"`

Now add a comma after each, either using your keyboard or Talon.

```
hello,
world,
yar,
```

Your code should look like this. Now, let's address the entire selection. If we were issue the following command, something would be wrong.

> Say `"take <mark> past <mark2>"` e.g. `"take harp past yank"`

The trailing comma is not selected. You can fix this with the following command.

> Say `"take <mark> past paint <mark2>"` e.g. `"take harp past paint yank"`

Now, with the full selection issue a wrap command put a `"box"` around the selection. If you're unfamiliar with `"paint"`, check out the [paint kata](../../special_scopes/paint/).

Once you're finished, check out all of the [paired delimiters here](https://www.cursorless.org/docs/#paired-delimiters). Try to get fluent in the ones you'll use the most.

Good luck!
