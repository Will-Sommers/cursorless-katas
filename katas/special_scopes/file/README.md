# File

Open up [file.js](file.js) and take a look. Just three comments, twenty something lines long. We could select the entire file by issuing this command on a mark within the first comment and last comment respectively.

> Say `"take comment <mark> past <mark2>"`

What would we do if the file is too long to see the enclosing marks?

> Say `"take file"`

You'll see that the contents of the file are selected. This is super helpful if you'd like to take and edit a file while preserving the original file's contents. Let's try that. Organize VSCode to use at least a dual split, so you have two editor tabs visible side by side.

Create a new file using your talon command. My command is `"file create"`.

Now, ensure that this empty file is visible alongside [file.js](file.js). Place your cursor inside empty file.

> Say `"bring file <mark>"`

The `file.js` contents are now in your new file.

On to the next Special Scope!
