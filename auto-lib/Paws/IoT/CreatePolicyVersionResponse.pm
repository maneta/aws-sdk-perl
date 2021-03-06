
package Paws::IoT::CreatePolicyVersionResponse;
  use Moose;
  has IsDefaultVersion => (is => 'ro', isa => 'Bool');
  has PolicyArn => (is => 'ro', isa => 'Str');
  has PolicyDocument => (is => 'ro', isa => 'Str');
  has PolicyVersionId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::IoT::CreatePolicyVersionResponse

=head1 ATTRIBUTES


=head2 IsDefaultVersion => Bool

  Specifies whether the policy version is the default.

=head2 PolicyArn => Str

  The policy ARN.

=head2 PolicyDocument => Str

  The JSON document that describes the policy.

=head2 PolicyVersionId => Str

  The policy version ID.


=cut

