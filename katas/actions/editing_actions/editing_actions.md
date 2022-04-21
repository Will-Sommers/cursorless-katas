# Editing Actions

The most basic cursorless command is a combination of an action and a mark.

Let's start by just highlighting. We do that with the action `"take"`. Try it out and try highlighting the word initialize.

> Say `"take <mark>"` e.g. `"take zip"` if the mark is above the `"z"`

Lets delete initializze now using chuck

> Say `"chuck <mark>"` e.g. `"chuck zip"`.

Ok, undo that last change so `initializze` is back. There's a typo in it, rather than delete it, let's try to change it.

> Say `"change <mark>"` e.g. `"change zip"`

Your cursor should have moved to the place where `initializze` was previously. The main difference between `chuck` and `change` is that `chuck` never moves your cursor whereas `change` does.

```ruby
class HelloWorld
  def initializze(words:)
    @words = Set.new(words)
  end

  def present?(word)
    @words.include? word
  end
end
```
