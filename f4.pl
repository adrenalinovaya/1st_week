BEGIN { @table = (); } my @ary = split /:/, $_; push @table, \@ary; END { p  @table; }
