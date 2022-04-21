# Scope Inference

When possible, Cursorless tries to make smart inferences.

Open `scopeInference.js` and take a look at it. We want to select every list in this file. One way to go about it would be to:

> Say `"take list <mark1> and list <mark2> and list <mark3>"`

The `and` connective allows us to issue multiple commands in a single statement.

Try omitting the second and third `"list"` scopes from the statement above. Cursorless will infer that you are referring to the list scope type.

Try doing the same using the `statement` scopeType.

Right now, this only works with language type scopes. So a statement like `take line 4 and 5` does not yet work.
