package Paws::Inspector::AgentPreview;
  use Moose;
  has AgentId => (is => 'ro', isa => 'Str', xmlname => 'agentId', request_name => 'agentId', traits => ['Unwrapped','NameInRequest']);
  has AutoScalingGroup => (is => 'ro', isa => 'Str', xmlname => 'autoScalingGroup', request_name => 'autoScalingGroup', traits => ['Unwrapped','NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Inspector::AgentPreview

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Inspector::AgentPreview object:

  $service_obj->Method(Att1 => { AgentId => $value, ..., AutoScalingGroup => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Inspector::AgentPreview object:

  $result = $service_obj->Method(...);
  $result->Att1->AgentId

=head1 DESCRIPTION

This data type is used as a response element in the
PreviewAgentsForResourceGroup action.

=head1 ATTRIBUTES


=head2 AgentId => Str

  The id of the EC2 instance where the agent is intalled.


=head2 AutoScalingGroup => Str

  The autoscaling group for the EC2 instance where the agent is
installed.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Inspector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

