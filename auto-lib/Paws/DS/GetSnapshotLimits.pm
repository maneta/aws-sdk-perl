
package Paws::DS::GetSnapshotLimits;
  use Moose;
  has DirectoryId => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetSnapshotLimits');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::DS::GetSnapshotLimitsResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::DS::GetSnapshotLimits - Arguments for method GetSnapshotLimits on Paws::DS

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetSnapshotLimits on the 
AWS Directory Service service. Use the attributes of this class
as arguments to method GetSnapshotLimits.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetSnapshotLimits.

As an example:

  $service_obj->GetSnapshotLimits(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DirectoryId => Str

  Contains the identifier of the directory to obtain the limits for.



=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetSnapshotLimits in L<Paws::DS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

