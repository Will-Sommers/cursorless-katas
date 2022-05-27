# Token

When Cursorless starts up and as you edit code, it places hats over individual words or strings within the file. These are called tokens and the process is called tokenization.

Tokens are basically "strings with some meaning", so for example, whitespace within a file is not shown as a hat over it.

##### Exercise 1

The scope `token` is useful for a few cases. Place your cursor within the `helloWorld` token.

> Say `"take this"`

Notice that nothing happens.

> Say `"take token"`

Notice that the token is highlighted. Now place your cursor within `"nite!";`.

> Say `"take token"`

Only `"nite"` is highlighted. Unrelated to tokens, how would we select the string itself, or the string and trailing comma. Check out [Inside and Bound](../../modifiers/inside_bound/) and [Paint](../paint/) if you're curious.

##### Exercise 2

One thing that `"token"` is good for is for specifying multiple selections and dealing with inference. Let's try to select two functions. Find two marks, one for each function.

> Say `"take funk <mark> and <mark2>"`

Both function are highlighted. Now let's try to select the first function and the second function's name. Look for the hat above `"gnite"`.

> Say `"take funk <mark> and token <mark2>"`

To recap, token is good to help shortcircuit inference addressing multiple marks. It is also helpful for highlighting the token next to your cursor, if you do not want to specify the exact scope. The first exercise could have been completed using `"take funk name"`. You could also address a mark, e.g. `"take whale"` if the cursor is above the "w" in `helloWorld`.
