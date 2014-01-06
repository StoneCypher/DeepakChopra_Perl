#!/usr/bin/env perl
use strict;
use warnings;
use v5.10;

my @starts     = ("Experiential truth ", "The physical world ", "Non-judgment ",       "Quantum physics ");
my @middles    = ("nurtures ",           "projects onto ",      "imparts reality to ", "constructs with ");
my @qualifiers = ("abundance of ",       "the barrier of ",     "self-righteous ",     "potential ");
my @finishes   = ("marvel.",             "choices.",            "creativity.",         "actions.");


say map { $_->[rand @$_] } \@starts, \@middles, \@qualifiers, \@finishes;
