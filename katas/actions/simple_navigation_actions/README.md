# Simple Navigation Actions

One of the great things about Cursorless is the ability navigate
a codebase. Let's start by using the following actions:

Start with `pre`. Look for the mark above "HelloWorld" in the Ruby code below.

> Say `"pre <mark>"` e.g. `"pre whale"`.

Now, try with `post`.

> Say `"post <mark>"`, e.g. `"post whale"`.

Pre and Post are used to move your cursor to a specific line. They're often used to position your cursor prior to beginning to voice code.

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

Now let's try using `"crown"`, `"center"` and `"bottom"`.

Addressing the same mark that you used above,

> Say `"crown <mark>"` e.g. `"crown whale"`.

> Do the same with `"center"` and `"bottom"`.

Depending on how large your screen is, these might not scroll very much. Since this file is quote short.
