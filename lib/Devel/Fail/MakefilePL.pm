
# $Id: MakefilePL.pm,v 1.1.1.1 2008/02/18 03:43:24 Daddy Exp $

=head1 NAME

Devel::Fail::MakefilePL - a distro that always fails the `perl Makefile.PL` stage

=head1 SYNOPSIS

Empty module

=head1 DESCRIPTION

This dummy/empty module exists only so that it gets indexed in the CPAN module list.
This distribution exists only for testing automatic installers such as cpan and cpanp.

=head1 AUTHOR

Martin Thurn

=cut

package Devel::Fail::MakefilePL;
use strict;
use warnings;
my
$VERSION = do { my @r = (q$Revision: 1.1.1.1 $ =~ /\d+/g); sprintf "%d."."%03d" x $#r, @r };

1;

__END__

