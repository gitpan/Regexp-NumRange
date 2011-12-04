#!perl -T

use Test::More;

eval {
    require Test::Kwalitee;
#    Test::Kwalitee->import()
Test::Kwalitee->import( basedir => '/Users/jrideout/repos/Regexp-NumRange', tests => [ qw( use_strict has_tests ) ] );

};

#plan( skip_all => 'Test::Kwalitee not installed; skipping' ) if $@;
#done_testing();

