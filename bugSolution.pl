my %hash = ( a => 1, b => 2, c => 3 );

my @keys = keys %hash; #Store the keys in an array before iteration

foreach my $key (@keys) {
    print "Key: $key, Value: $hash{$key}\n";
    if ($key eq 'b') {
        delete $hash{$key};
    }
}

#This will correctly iterate even if a key is deleted