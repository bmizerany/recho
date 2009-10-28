# echo

## Usage

    include FileUtils

    require 'echo'

    echo("foo msg") > "foofile"
    echo("foo msg") >> "foofile"

or

    FileUtils.echo("foo msg") > "foofile"
    FileUtils.echo("foo msg") >> "foofile"
