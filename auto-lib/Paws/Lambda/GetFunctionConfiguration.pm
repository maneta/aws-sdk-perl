
package Paws::Lambda::GetFunctionConfiguration;
  use Moose;
  has FunctionName => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'FunctionName' , required => 1);
  has Qualifier => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'Qualifier' );

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetFunctionConfiguration');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2015-03-31/functions/{FunctionName}/configuration');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Lambda::FunctionConfiguration');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'GetFunctionConfigurationResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Lambda::GetFunctionConfiguration - Arguments for method GetFunctionConfiguration on Paws::Lambda

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetFunctionConfiguration on the 
AWS Lambda service. Use the attributes of this class
as arguments to method GetFunctionConfiguration.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetFunctionConfiguration.

As an example:

  $service_obj->GetFunctionConfiguration(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> FunctionName => Str

  The name of the Lambda function for which you want to retrieve the
configuration information.

You can specify an unqualified function name (for example, "Thumbnail")
or you can specify Amazon Resource Name (ARN) of the function (for
example, "arn:aws:lambda:us-west-2:account-id:function:ThumbNail"). AWS
Lambda also allows you to specify only the account ID qualifier (for
example, "account-id:Thumbnail"). Note that the length constraint
applies only to the ARN. If you specify only the function name, it is
limited to 64 character in length.


=head2 Qualifier => Str

  Using this optional parameter you can specify function version or alias
name. If you specify function version, the API uses qualified function
ARN and returns information about the specific function version. if you
specify alias name, the API uses alias ARN and returns information
about the function version to which the alias points.

If you don't specify this parameter, the API uses unqualified function
ARN, and returns information about the $LATEST function version.



=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetFunctionConfiguration in L<Paws::Lambda>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

