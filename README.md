# NAME

Dist::Zilla::App::Command::update - A Dist::Zilla (and hence Dist::Milla)
command to update generated files

# SYNOPSIS

    $ dzil update
    $ milla update    # my use case

# DESCRIPTION

This command is approximated by

    $ dzil build --no-tgz
    $ rm -rf Your-Package-x.yz/

but it builds inside a temporary directory.  If you've ever used `dzil build
&& dzil clean` to update generated files, now you can use `dzil update`.
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
