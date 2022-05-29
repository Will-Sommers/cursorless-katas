# List Targets

List targets allow you to address multiple targets at once. Think about it like the [`"every"`](../../modifers/every/) modifer when addressing sibling scopes, e.g. `"take every item"` within a list or `"take every comment"`. The difference is that list targets allow you to address multiple types of selections whereas `"every"` relies on a single language scope, a function, item or list, for example.

##### Exercise 1

Open up [listTargets.js](listTargets.js) and take a look. Let's start by trying to address every comment below the `// Exercise 1` comment.

> Say `"take every comment"` returns an extra selection.

Instead,

> Say `"take comment <mark> and <mark2>"`

Cursorless infers that you're selecting a comment scope for the second mark. Now, what if you tried to select the first comment and then the list?

> Say `"take comment <mark> and <mark3>"`

This should return an error since it is trying to infer a comment scope for the third mark. To select a different scope, just say add it in.

> Say `"take comment <mark> and list <mark3>"`

##### Exercise 2

Let's look at breaking inference. This is a bit of a rehash of ["just"](../../modifiers/just/) but is helpful to walk through here.

Let's select the first statement and the second statement. Look for the two marks above the variable names and as in the previous example:

> Say `"take state <mark> and <mark2>"`

Now, let's select the first statement and the second variable name.

> Say `"take state <mark> and just <mark2>"`

The `"just"` modifier tells Cursorless to discard any inference and fallback to it default behavior, selecting the token. You could also accomplish this with,

> Say `"take state <mark> and token <mark2>"`

`"Just"` is helpful though as it breaks inference without having to specify a new scope.

##### Exercise 3

Now let's pair range targets and list targets. Let's try to select the first two statement.

> Say `"take state <mark1> and <mark2>"`

Now, let's try to add a third selection from `state3` through `obj`. Keep the marks above each of those in your mind. We could say:

> Say `"take state <mark1> and <mark2> and <mark4> past <mark5>"`

However, inference rules mean that the range we've added on is looking at statements rather than individual tokens. Let's break the `"statement"` scope inference for the following the range selection.

> Say `"take state <mark1> and <mark2> and just <mark4> past <mark5>"`

There you go! Practice on your own!
