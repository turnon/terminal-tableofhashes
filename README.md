# terminal-tableofhashes

Monkey patch terminal-table to generate table from array of hashes

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'terminal-tableofhashes'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install terminal-tableofhashes

## Usage

```ruby
array_of_hashes = [{a: 1, b: 2}, {b: 3, c:4}]
table = Terminal::Table.from_hashes(array_of_hashes)

# > puts table
#
# +---+---+---+
# | a | b | c |
# +---+---+---+
# | 1 | 2 |   |
# |   | 3 | 4 |
# +---+---+---+
```

