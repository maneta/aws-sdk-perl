
package Paws::DeviceFarm::ListJobs;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'arn' , required => 1);
  has NextToken => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'nextToken' );

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListJobs');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::DeviceFarm::ListJobsResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::DeviceFarm::ListJobs - Arguments for method ListJobs on Paws::DeviceFarm

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListJobs on the 
AWS Device Farm service. Use the attributes of this class
as arguments to method ListJobs.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListJobs.

As an example:

  $service_obj->ListJobs(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Arn => Str

  The jobs' ARNs.


=head2 NextToken => Str

  An identifier that was returned from the previous call to this
operation, which can be used to return the next set of items in the
list.



=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListJobs in L<Paws::DeviceFarm>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

