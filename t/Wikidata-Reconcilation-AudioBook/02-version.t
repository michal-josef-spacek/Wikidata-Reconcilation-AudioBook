use strict;
use warnings;

use Test::More 'tests' => 2;
use Test::NoWarnings;
use Wikidata::Reconcilation::AudioBook;

# Test.
is($Wikidata::Reconcilation::AudioBook::VERSION, 0.01, 'Version.');
