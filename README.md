# echo

## Install

  gem install recho

## Usage

    require 'recho'

    include FileUtils

    echo("foo msg") > "foofile"
    echo("foo msg") >> "foofile"

or

    FileUtils.echo("foo msg") > "foofile"
    FileUtils.echo("foo msg") >> "foofile"
