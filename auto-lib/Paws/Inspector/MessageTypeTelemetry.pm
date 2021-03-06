package Paws::Inspector::MessageTypeTelemetry;
  use Moose;
  has Count => (is => 'ro', isa => 'Int', xmlname => 'count', request_name => 'count', traits => ['Unwrapped','NameInRequest']);
  has DataSize => (is => 'ro', isa => 'Int', xmlname => 'dataSize', request_name => 'dataSize', traits => ['Unwrapped','NameInRequest']);
  has MessageType => (is => 'ro', isa => 'Str', xmlname => 'messageType', request_name => 'messageType', traits => ['Unwrapped','NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Inspector::MessageTypeTelemetry

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Inspector::MessageTypeTelemetry object:

  $service_obj->Method(Att1 => { Count => $value, ..., MessageType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Inspector::MessageTypeTelemetry object:

  $result = $service_obj->Method(...);
  $result->Att1->Count

=head1 DESCRIPTION

This data type is used in the Telemetry data type.

This is metadata about the behavioral data collected by the Inspector
agent on your EC2 instances during an assessment and passed to the
Inspector service for analysis.

=head1 ATTRIBUTES


=head2 Count => Int

  The number of times that the behavioral data is collected by the agent
during an assessment.


=head2 DataSize => Int

  The total size of the behavioral data that is collected by the agent
during an assessment.


=head2 MessageType => Str

  A specific type of behavioral data that is collected by the agent.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Inspector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

