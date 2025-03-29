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
            summary => 'A `cat` variant that print filename at the start of each output line (can also print other prefix)',
        },

        # find
        {
            module => 'App::findsort',
            script => 'findsort',
            'x.command' => 'find',
            'x.is_wrapper' => 1,
            summary => 'A `find` variant (actually wrapper) that can sort its output',
        },
        {
            module => 'App::finddo',
            script => 'finddo',
            'x.command' => 'find',
            'x.is_wrapper' => 1,
            summary => 'Another experimental `find` variant; project currently stalled, see App::FileSortUtils for alternatives',
        },

        # rsync
        {
            module => 'App::rsynccolor',
            script => 'rsynccolor',
            'x.command' => 'rsync',
            'x.is_wrapper' => 1,
            summary => 'An `rsync` variant (actually wrapper) that colors its output for visual hints',
        },

        # uniq
        {
            module => 'App::nauniq',
            script => 'nauniq',
            'x.command' => 'uniq',
            summary => 'A `uniq` variant that can remember non-adjacent duplicate lines',
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
