# Paint

The paint modifier is super helpful, when used on its own, or when paired with another scope. Start by opening the `paintScope.js` file within this folder.

Try to select the entire list.

> Say `"take list <mark>"`

Observe that the trailing semicolon is not selected. Now add the `paint` modifier.

> Say `"take paint list <mark>"`

Observe that the trailing semicolon is now selected. Paint selects a scope and then continues to match anything around it that is not whitespace. It is super useful.

Try it yourself using the `value` scope on the variable assignment or on the entire `funk` scope.
