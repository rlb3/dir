#!/usr/bin/perl
use strict;
use warnings;

use Dir;
use Utils;

my $it = Dir::walk('/tmp');

while ( my $file = NEXTVAL($it) ) {
    print $file . "\n";
}

