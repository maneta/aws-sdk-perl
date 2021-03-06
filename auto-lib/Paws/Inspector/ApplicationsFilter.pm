package Paws::Inspector::ApplicationsFilter;
  use Moose;
  has ApplicationNamePatterns => (is => 'ro', isa => 'ArrayRef[Str]', xmlname => 'applicationNamePatterns', request_name => 'applicationNamePatterns', traits => ['Unwrapped','NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Inspector::ApplicationsFilter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Inspector::ApplicationsFilter object:

  $service_obj->Method(Att1 => { ApplicationNamePatterns => $value, ..., ApplicationNamePatterns => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Inspector::ApplicationsFilter object:

  $result = $service_obj->Method(...);
  $result->Att1->ApplicationNamePatterns

=head1 DESCRIPTION

This data type is used as the request parameter in the ListApplications
action.

=head1 ATTRIBUTES


=head2 ApplicationNamePatterns => ArrayRef[Str]

  For a record to match a filter, an explicit value or a string
containing a wildcard specified for this data type property must match
the value of the B<applicationName> property of the Application data
type.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Inspector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

