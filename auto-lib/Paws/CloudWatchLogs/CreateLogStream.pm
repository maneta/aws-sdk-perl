
package Paws::CloudWatchLogs::CreateLogStream;
  use Moose;
  has LogGroupName => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'logGroupName' , required => 1);
  has LogStreamName => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'logStreamName' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateLogStream');
  class_has _returns => (isa => 'Str', is => 'ro');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudWatchLogs::CreateLogStream - Arguments for method CreateLogStream on Paws::CloudWatchLogs

=head1 DESCRIPTION

This class represents the parameters used for calling the method CreateLogStream on the 
Amazon CloudWatch Logs service. Use the attributes of this class
as arguments to method CreateLogStream.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to CreateLogStream.

As an example:

  $service_obj->CreateLogStream(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> LogGroupName => Str

  The name of the log group under which the log stream is to be created.


=head2 B<REQUIRED> LogStreamName => Str

  The name of the log stream to create.



=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method CreateLogStream in L<Paws::CloudWatchLogs>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

