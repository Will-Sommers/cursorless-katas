# Editing Actions

Copying and pasting, the core of a programmer's job. But, in all seriousness, now that any text on your screen is addressable quickly and precisely, you may find yourself copying and modifying code a little bit more frequently.

Let's start with trying to `"copy"` the class name, `"HelloWorld`"

> Say `"copy <mark>"` e.g. `"copy whale"` if the hat is over the "w" in "HelloWorld"

Ok! Now let's try to `"cut"`, the command in Cursorless is called `"carve"`.

> Say `"carve <mark>"` e.g. `"carve whale"`

Great, let's try to `"paste"` now. The command in Cursorless is `"paste to"`. Look for the mark above the `"class"` keyword below.

> Say `"paste to <mark>"` e.g `"paste to cap"` if the mark is above the "c" in "class"

Great, a syntax error!

```ruby
class HelloWorld
  def initialize(words:)
    @words = Set.new(words)
  end

  def present?(word)
    @words.include? word
  end
end
```
