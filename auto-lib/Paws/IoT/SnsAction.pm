package Paws::IoT::SnsAction;
  use Moose;
  has RoleArn => (is => 'ro', isa => 'Str', xmlname => 'roleArn', request_name => 'roleArn', traits => ['Unwrapped','NameInRequest'], required => 1);
  has TargetArn => (is => 'ro', isa => 'Str', xmlname => 'targetArn', request_name => 'targetArn', traits => ['Unwrapped','NameInRequest'], required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoT::SnsAction

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoT::SnsAction object:

  $service_obj->Method(Att1 => { RoleArn => $value, ..., TargetArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoT::SnsAction object:

  $result = $service_obj->Method(...);
  $result->Att1->RoleArn

=head1 DESCRIPTION

Describes an action to publish to an Amazon SNS topic.

=head1 ATTRIBUTES


=head2 B<REQUIRED> RoleArn => Str

  The ARN of the IAM role that grants access.


=head2 B<REQUIRED> TargetArn => Str

  The ARN of the SNS topic.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoT>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

