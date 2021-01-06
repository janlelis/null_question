# Object#null? [![[version]](https://badge.fury.io/rb/null_question.svg)](https://badge.fury.io/rb/null_question) [![[ci]](https://github.com/janlelis/null_question/workflows/Test/badge.svg)](https://github.com/janlelis/null_question/actions?query=workflow%3ATest)

Adds `NilClass#null? #=> true` and `Object#null? #=> false`

Useful for implementing custom null objects that will also return true for `#null?`

## Setup

Add to your **Gemfile**:

```ruby
gem 'null_question'
```

## Usage

```ruby
class NullObject
  def null?
    true
  end
end

nil.null? #=> true
NullObject.new.null? #=> true
Object.new.null? #=> false
```

## J-_-L

Copyright (C) 2015 Jan Lelis <https://janlelis.com>. Released under the MIT license.
