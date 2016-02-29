BEGIN { @table = (); } my @ary = split /:/, $_; push @table, \@ary; END { print Dumper(\@table); }
