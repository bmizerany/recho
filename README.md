# echo(1) and cat(1) in ruby

## Install

  gem install recho

## Usage

    require 'recho'

    include FileUtils

    echo("foo msg") > "foo.txt"
    echo("bar msg") >> "bar.txt"

    cat("foo.txt", "bar.txt") # => "foo msg\nbar msg\n"

But wait! There's more!

    cat("foo.txt", "bar.txt") > "cat.txt"

You like that?!  Yeah.  Thought so.

### Alternatively, they are also module-functions on FileUtils

  FileUtils.echo("testing") > "testing.txt"
