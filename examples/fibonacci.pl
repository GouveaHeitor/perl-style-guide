#!/usr/bin/env perl

use 5.018;
use strict;
use warnings;

sub fib {
    my $number = shift;

    if ($number <= 1) {
        return $number;
    }

    return fib($number - 1) + fib($number - 2);
}

for (my $i = 0; $i <= 50; $i++) {
    say "index -> $i \t result -> ", fib($i);
}

exit;