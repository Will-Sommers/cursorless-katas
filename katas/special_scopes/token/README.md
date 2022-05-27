# Token

When Cursorless is initialized and as you edit code, the plugin looks at the file and places hats over individual words within the file. These are called tokens and the process is called tokenization.

Tokens are basically "strings with some meaning" in a file. This is why whitespace does not require a hat be placed over it.

##### Exercise 1

The scope `token` is useful for a few cases. Let's place your cursor within the `helloWorld` token.

> Say `"take this"`

Notice that nothing is selected.

> Say `"take token"`

Notice that the token is highlighted. Now place your cursor within `"nite!";`.

> Say `"take token"`

Only `"nite"` is highlighted. Unrelated to tokens, how would we select the entire string, or the string and the trailing comma? Check out [Inside and Bound](../../modifiers/inside_bound/) and [Paint](../paint/) if you're curious.

##### Exercise 2

`"token"` is useful when specifying multiple selections and dealing with Cursorless inference. Let's try to select two functions. Find two marks, one for each function.

> Say `"take funk <mark> and <mark2>"`

Both function are highlighted even though funk was only mentioned once. If this sound unfamiliar, head to [Inference](../../modifiers/scope_inference/). Now let's try to select the first function but only the second function's name. Look for the hat above `"gnite"`.

> Say `"take funk <mark> and token <mark2>"`

To recap, token is useful to shortcircuit inference when addressing multiple marks and only a token is required to be selected for one of them. It is also helpful for highlighting the token at your cursor, if you do not want to specify the exact scope. The first exercise could have been completed using `"take funk name"`. You could also address a mark, e.g. `"take whale"` if the cursor is above the "w" in `helloWorld`. Sometimes `"take token"` comes more naturally to me.
