package Acme::CPANModules::UnixCommandVariants;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of various CLIs that are some variants of traditional Unix commands",
    description => <<'MARKDOWN',

MARKDOWN
    entries => [
        # cat
        {
            module => 'App::prefixcat',
            script => 'prefixcat',
            'x.command' => 'cat',
        },

        # cat
        {
            module => 'App::nauniq',
            script => 'nauniq',
            'x.command' => 'uniq',
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 prepend:SEE ALSO

Variants for C<grep> have their own list: L<Acme::CPANModules::GrepVariants>

L<Acme::CPANModules::UnixCommandWrappers>

L<Acme::CPANModules::UnixCommandImplementations>
