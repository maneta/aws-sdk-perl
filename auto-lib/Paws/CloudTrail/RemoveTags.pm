
package Paws::CloudTrail::RemoveTags;
  use Moose;
  has ResourceId => (is => 'ro', isa => 'Str', required => 1);
  has TagsList => (is => 'ro', isa => 'ArrayRef[Paws::CloudTrail::Tag]');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'RemoveTags');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CloudTrail::RemoveTagsResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudTrail::RemoveTags - Arguments for method RemoveTags on Paws::CloudTrail

=head1 DESCRIPTION

This class represents the parameters used for calling the method RemoveTags on the 
AWS CloudTrail service. Use the attributes of this class
as arguments to method RemoveTags.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to RemoveTags.

As an example:

  $service_obj->RemoveTags(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ResourceId => Str

  Specifies the ARN of the trail from which tags should be removed. The
format of a trail ARN is
C<arn:aws:cloudtrail:us-east-1:123456789012:trail/MyTrail>.


=head2 TagsList => ArrayRef[L<Paws::CloudTrail::Tag>]

  Specifies a list of tags to be removed.



=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method RemoveTags in L<Paws::CloudTrail>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

