# usr/bin/env perl
use strict;
use warnings;

# if ( 1 ) {
#   print "OK\n";
# }
# else {
#   print "NG\n";
# }

# if ( 0 ) {
#   print "OK\n";
# }
# else {
#   print "NG\n";
# }

# my $foo = 'hello';

# if ( $foo eq 'hello' ) {
#   print "OK\n";
# }
# else {
#   print "NG\n";
# }

# print "eqで評価すると、";
# if ( '51.0' eq 51 ) {
#   print "文字列'51.0'と数値51は等しい\n"
# }
# else {
#   print "文字列'51.0'と数値51は等しくない\n"
# }

# print "==で評価すると、";
# if ( '51.0' == 51 ) {
#   print "文字列'51.0'と数値51は等しい\n"
# }
# else {
#   print "文字列'51.0'と数値51は等しくない\n"
# }

my $num = 1;

if ( $num == 1 ) {
  print "$num is One" . "\n";
}
elsif ($num == 2) {
  print "$num is Two" . "\n";
}
elsif ($num == 3) {
  print "$num is Three" . "\n";
}
else {
  print "$num is not even One , even Two, even Three" . "\n";
}
