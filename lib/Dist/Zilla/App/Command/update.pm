package Dist::Zilla::App::Command::update;

use strict;
use warnings;
our $VERSION = '0.01';

use Dist::Zilla::App -command;

sub abstract { "update generated files by running `build && clean`" }

sub execute {
    my ($self, $opt) = @_;

    for my $cmd (['build', '--no-tgz'], ['clean']) {
        local @ARGV = (@$cmd);
        Dist::Milla::App->run;
    }
}

1;
__END__

=encoding utf-8

=head1 NAME

Dist::Zilla::App::Command::update - A Dist::Zilla (and hence Dist::Milla)
command to update generated files

=head1 SYNOPSIS

    $ dzil update
    $ milla update    # my use case

=head1 DESCRIPTION

This command is simply a nice alias for the following:

    $ dzil build --no-tgz
    $ dzil clean

That's all!

=head1 AUTHOR

Thomas Sibley E<lt>tsibley@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2014- Thomas Sibley

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

L<dzil>

L<Dist::Zilla>

L<milla>

L<Dist::Milla>

=cut
