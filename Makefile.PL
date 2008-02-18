
# $Id: Makefile.PL,v 1.10 2007/07/17 04:20:30 Daddy Exp $

use strict;
use warnings;

use inc::Module::Install;

my
$VERSION = do { my @r = (q$Revision: 1.10 $ =~ /\d+/g); sprintf "%d."."%03d" x $#r, @r };

name('Devel-Fail-MakefilePL');
version($VERSION);
abstract_from('lib/Devel/Fail/MakefilePL.pm');
author('Martin Thurn <mthurn@cpan.org>');
license('perl');
WriteAll;

die "deliberate failure !!!";

__END__

