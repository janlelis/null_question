# Object#null? [![[version]](https://badge.fury.io/rb/null_question.svg)](http://badge.fury.io/rb/null_question)  [![[travis]](https://travis-ci.org/janlelis/null_question.png)](https://travis-ci.org/janlelis/null_question)

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

Copyright (C) 2015 Jan Lelis <http://janlelis.com>. Released under the MIT license.
