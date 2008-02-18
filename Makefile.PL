
# $Id: Makefile.PL,v 1.5 2008/02/18 04:12:59 Daddy Exp $

use strict;
use warnings;

use inc::Module::Install;

my
$VERSION = do { my @r = (q$Revision: 1.5 $ =~ /\d+/g); sprintf "%d."."%03d" x $#r, @r };

all_from('lib/Devel/Fail/MakefilePL.pm');
version('1.011');
license('perl');
WriteAll;

die "deliberate failure !!!";

__END__

