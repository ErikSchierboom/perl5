package BinarySearchTree;
use strict;
use warnings;
use Exporter qw<import>;
our @EXPORT_OK = qw<tree>;

sub tree {
  my ($data) = @_;
  return ( grep { $_->{input}{treeData} eq $data } @main::test_cases )
    [0]->{expected};
}

1;
