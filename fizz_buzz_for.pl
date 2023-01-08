#! usr/bin/env perl

use strict;
use warnings;

# for my $num (1..100) {
#   if ($num % 3 == 0 && $num % 5 == 0) {
#     print "FizzBuzz\n";
#   } elsif ($num % 3 == 0) {
#     print "Fizz\n";
#   } elsif ($num % 5 == 0) {
#     print "Buzz\n";
#   } else {
#     print "$num\n";
#   }
# }

my @array = (1..100);

for my $num (@array) {
  if ($num % 3 == 0 && $num % 5 == 0) {
    print "FizzBuzz\n";
  } elsif ($num % 3 == 0) {
    print "Fizz\n";
  } elsif ($num % 5 == 0) {
    print "Buzz\n";
  } else {
    print "$num\n";
  }
}
