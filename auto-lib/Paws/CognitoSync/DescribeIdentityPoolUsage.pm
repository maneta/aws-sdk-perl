
package Paws::CognitoSync::DescribeIdentityPoolUsage;
  use Moose;
  has IdentityPoolId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'IdentityPoolId' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DescribeIdentityPoolUsage');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/identitypools/{IdentityPoolId}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CognitoSync::DescribeIdentityPoolUsageResponse');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'DescribeIdentityPoolUsageResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CognitoSync::DescribeIdentityPoolUsage - Arguments for method DescribeIdentityPoolUsage on Paws::CognitoSync

=head1 DESCRIPTION

This class represents the parameters used for calling the method DescribeIdentityPoolUsage on the 
Amazon Cognito Sync service. Use the attributes of this class
as arguments to method DescribeIdentityPoolUsage.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DescribeIdentityPoolUsage.

As an example:

  $service_obj->DescribeIdentityPoolUsage(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> IdentityPoolId => Str

  A name-spaced GUID (for example,
us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon
Cognito. GUID generation is unique within a region.



=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DescribeIdentityPoolUsage in L<Paws::CognitoSync>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

