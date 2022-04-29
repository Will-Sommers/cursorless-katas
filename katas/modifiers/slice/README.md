# Slice

Slice is useful when you need to place the cursor positionally multiple times, without relying on the parse tree. This can be useful for bulk indentation, for example.

Open up [slice.js](./slice.js) and let's try to use the `"slice"` modifier.

Let's start by trying to indent the exclamation point within the ASCII art. Since there are many of the same character, there might not be hats for each one. Put your cursor before the `_` at the top of the exclamation point.

> Say `"pre this slice past row 7"`. Now move the cursor to the left and you can add spaces to move the exclamation point.

You can also use any mark on a line, rather than a row number. Let's try to place the cursor before each of the comments within the `list` definition. Find the mark above the first comment on line 11 and the mark above the number 5 on line 15.

> Say `"pre <mark> slice past <mark2>"`

The command using my own settings is `"pre stroke slice past 5"`. Note that we are referencing the item `5` rather than the row number. From here you can pair these multiple selections with actions against ranges. For example, with the multiple selections still active, delete every comment.

> Say `"chuck this past end of line"`

You should be left with only the elements of the array.
