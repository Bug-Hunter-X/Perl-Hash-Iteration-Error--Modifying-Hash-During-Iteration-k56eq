my %hash = ( a => 1, b => 2, c => 3 );

foreach my $key (keys %hash) {
    print "Key: $key, Value: $hash{$key}\n";
}

#This will cause an error if a key is deleted during iteration
delete $hash{b};