use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::OpenJDK;

alien_diag 'Alien::OpenJDK';
alien_ok 'Alien::OpenJDK';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

# my $xs = <<'END';
# #include "EXTERN.h"
# #include "perl.h"
# #include "XSUB.h"
# ...
#
# MODULE = main PACKAGE = main
#
# ...
# END
# xs_ok $xs, with_subtest {
#   ...
# };

done_testing;
