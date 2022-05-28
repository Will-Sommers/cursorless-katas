### Format Types

You should be able to issue this in nearly a single command. But let's break it down into steps first. Place your cursor within the first state name. We'll first get a cursor on every line.

> Say `"pre token slice past end of block"`

Then let's select the whole line. Why won't `"take token"` work? This is assuming no trailing whitespace after the state names. With multiple cursors,

> Say `"quad wrap line"`

Now use your specific talon command to move to the end of the line and then enter a `"|"`.

Navigate to the end of the block and change the last pipe to be a semi colon.

> Say `"post block"`
> Say `"change pipe semi"`
