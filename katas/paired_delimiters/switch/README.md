# Switch

This builds off of the [Wrap](../wrap/) action. If you haven't gone through that kata yet, go check it out. This one will be a brief overview of `"switch"` which gives you the ability to identity a paired delimiter and replace it with another paired delimiter.

Open up the [switch.js](./switch.js) file and you'll see a familiar bit of code.

##### First Exercise

Try switching the paired delimiter for the string. Place your cursor in the string and then:

> Say `"round switch this"`

Try it again, but this time using a mark.

##### Second Exercise

Let's try to same thing with the list below. Cursorless knows what to do and will swap the brackets out for any valid paired delimiter. However, what happens when we have two nested delimiters? Let's first wrap the first member of the list in double quotes.

> Say `"twin wrap <mark>"`

Your list should look like this:

```
const list = ["hello", world, yar];
```

Now, place your cursor inside the "hello" string and issue a `"switch"` command.

> Say `"ski switch this"`

What happened? Did the list's delimiter switch from a bracket to a backtick? `"switch"` operates on the nearest set of paired delimiters.

Finally a question for the reader, why can I use `"this"` without a selection(ie. just a cursor) with `"switch"`? What happens when I do the same thing with `"wrap"`? Think for a second as to why they operate slightly differently.
