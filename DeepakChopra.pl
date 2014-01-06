srand;

my @starts     = ("Experiential truth ", "The physical world ", "Non-judgment ",       "Quantum physics ");
my @middles    = ("nurtures ",           "projects onto ",      "imparts reality to ", "constructs with ");
my @qualifiers = ("abundance of ",       "the barrier of ",     "self-righteous ",     "potential ");
my @finishes   = ("marvel.",             "choices.",            "creativity.",         "actions.");

sub rf { return $_[rand @_]; }

print rf(@starts), rf(@middles), rf(@qualifiers), rf(@finishes), "\n";
