
package Paws::ECS::CreateClusterResponse;
  use Moose;
  has Cluster => (is => 'ro', isa => 'Paws::ECS::Cluster', traits => ['Unwrapped'], xmlname => 'cluster' );


### main pod documentation begin ###

=head1 NAME

Paws::ECS::CreateClusterResponse

=head1 ATTRIBUTES


=head2 Cluster => L<Paws::ECS::Cluster>

  The full description of your new cluster.


=cut

1;