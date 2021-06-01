#!/usr/bin/perl
use warnings;
use strict;

my $filename = '/root/root.txt';

open(FH, '<', $filename) or die $!;

while(<FH>){
   print $_;
}

close(FH);
