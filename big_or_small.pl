#! usr/bin/env perl
use strict;
use warnings;
my $mycard = shift;

if ( $mycard <= 13 && $mycard > 7 ) {
  print "BIG!\n";
}
elsif ( $mycard == 7 ) {
  print "SEVEN!\n";
}
elsif ( $mycard < 7 ) {
  print "SMALL!\n";
}
else {
  print "1から13までの数字を入れてね!!\n";
}
