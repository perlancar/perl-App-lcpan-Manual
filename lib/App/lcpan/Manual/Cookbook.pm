package App::lcpan::Manual::Cookbook;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: App::lcpan cookbook

=head1 FOR MODULE USERS


=head1 FOR MODULE AUTHORS

=head2 Checking if your distribution depends on a non-core Perl module

    % lcpan deps Your-Dist --exclude-core

=head2 Finding out if there is any broken prerequisites

To find out which prerequisites that your distributions specify but are
currently not indexed (i.e. cannot be installed by users):

    % lcpan author-deps YOURCPANID --broken --dont-uniquify
