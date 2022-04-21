# VSCode Editor Actions

Great! Now with `example.rb` still open, let's try the `"fold"` and `"unfold"` actions. We can pair these with scopes, discussed later, to quickly fold all functions within a file, for example. Let's start though by just folding a function and a class.

You can try this with your cursor either within the `example.rb` file or not.

Find any mark within `say_hi`.

> Now say `"fold <mark>"`

Let's unfold it.

> Say `"unfold <mark>"`

Try with the class now. Cursorless will try to fold the nearest foldable scope so make sure your mark is not within a function.
