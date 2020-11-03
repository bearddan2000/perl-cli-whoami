#!/usr/bin/env perl

my $cmd = qx(whoami);
printf("[OUTPUT] Hello World from %s", $cmd);
