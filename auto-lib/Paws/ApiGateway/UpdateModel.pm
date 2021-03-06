
package Paws::ApiGateway::UpdateModel;
  use Moose;
  has ModelName => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'modelName' , required => 1);
  has PatchOperations => (is => 'ro', isa => 'ArrayRef[Paws::ApiGateway::PatchOperation]');
  has RestApiId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'restApiId' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateModel');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/restapis/{restapi_id}/models/{model_name}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'PATCH');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::ApiGateway::Model');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'UpdateModelResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ApiGateway::UpdateModel - Arguments for method UpdateModel on Paws::ApiGateway

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateModel on the 
Amazon API Gateway service. Use the attributes of this class
as arguments to method UpdateModel.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateModel.

As an example:

  $service_obj->UpdateModel(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ModelName => Str

  The name of the model to update.


=head2 PatchOperations => ArrayRef[L<Paws::ApiGateway::PatchOperation>]

  A list of operations describing the updates to apply to the specified
resource. The patches are applied in the order specified in the list.


=head2 B<REQUIRED> RestApiId => Str

  The RestApi identifier under which the model exists.



=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateModel in L<Paws::ApiGateway>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

