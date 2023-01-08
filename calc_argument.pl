#! usr/bin/env perl

use strict;
use warnings;

my $num1 = shift;
my $num2 = shift;

my $sum = $num1 + $num2;
my $difference = $num1 - $num2;
my $product = $num1 * $num2;
my $quotient = $num1 / $num2;

print $num1 . " + " . $num2 . " = " . $sum . "\n";
print $num1 . " - " . $num2 . " = " . $difference . "\n";
print $num1 . " * " . $num2 . " = " . $product . "\n";
print $num1 . " / " . $num2 . " = " . $quotient . "\n";
