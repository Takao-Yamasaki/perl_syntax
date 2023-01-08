#! usr/bin/env perl
use strict;
use warnings;

# my $num = 10;

# if ( $num > 0 || $num % 2 == 1 ) {
#   print "|| : OK\n";
# }
# else {
#   print "|| : NG\n";
# }

my $small = 10;
my $medium = 20;
my $large = 30;

if ( $small < $medium <= $large ) {
  print "小さい順に並んでいます\n";
}
