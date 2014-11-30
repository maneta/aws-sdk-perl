
package Paws::CloudSearch::DefineExpression {
  use Moose;
  has DomainName => (is => 'ro', isa => 'Str', required => 1);
  has Expression => (is => 'ro', isa => 'Paws::CloudSearch::Expression', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DefineExpression');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CloudSearch::DefineExpressionResponse');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'DefineExpressionResult');
}
1;