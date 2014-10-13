# NAME

Dist::Zilla::App::Command::update - A Dist::Zilla (and hence Dist::Milla)
command to update generated files

# SYNOPSIS

    $ dzil update
    $ milla update    # my use case

# DESCRIPTION

This command is simply a nice alias for the following:

    $ dzil build --no-tgz
    $ dzil clean

That's all!

# AUTHOR

Thomas Sibley <tsibley@cpan.org>

# COPYRIGHT

Copyright 2014- Thomas Sibley

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO

[dzil](https://metacpan.org/pod/dzil)

[Dist::Zilla](https://metacpan.org/pod/Dist::Zilla)

[milla](https://metacpan.org/pod/milla)

[Dist::Milla](https://metacpan.org/pod/Dist::Milla)
