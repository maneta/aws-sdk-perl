
package Paws::IAM::GetRoleResponse;
  use Moose;
  has Role => (is => 'ro', isa => 'Paws::IAM::Role', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IAM::GetRoleResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> Role => L<Paws::IAM::Role>

  Information about the role.


=cut

