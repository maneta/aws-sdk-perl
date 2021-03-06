package Paws::CloudWatchLogs::SubscriptionFilter;
  use Moose;
  has CreationTime => (is => 'ro', isa => 'Int', xmlname => 'creationTime', request_name => 'creationTime', traits => ['Unwrapped','NameInRequest']);
  has DestinationArn => (is => 'ro', isa => 'Str', xmlname => 'destinationArn', request_name => 'destinationArn', traits => ['Unwrapped','NameInRequest']);
  has FilterName => (is => 'ro', isa => 'Str', xmlname => 'filterName', request_name => 'filterName', traits => ['Unwrapped','NameInRequest']);
  has FilterPattern => (is => 'ro', isa => 'Str', xmlname => 'filterPattern', request_name => 'filterPattern', traits => ['Unwrapped','NameInRequest']);
  has LogGroupName => (is => 'ro', isa => 'Str', xmlname => 'logGroupName', request_name => 'logGroupName', traits => ['Unwrapped','NameInRequest']);
  has RoleArn => (is => 'ro', isa => 'Str', xmlname => 'roleArn', request_name => 'roleArn', traits => ['Unwrapped','NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudWatchLogs::SubscriptionFilter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CloudWatchLogs::SubscriptionFilter object:

  $service_obj->Method(Att1 => { CreationTime => $value, ..., RoleArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CloudWatchLogs::SubscriptionFilter object:

  $result = $service_obj->Method(...);
  $result->Att1->CreationTime

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 CreationTime => Int

  


=head2 DestinationArn => Str

  


=head2 FilterName => Str

  


=head2 FilterPattern => Str

  


=head2 LogGroupName => Str

  


=head2 RoleArn => Str

  



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CloudWatchLogs>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

