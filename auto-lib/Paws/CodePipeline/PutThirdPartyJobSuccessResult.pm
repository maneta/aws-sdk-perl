
package Paws::CodePipeline::PutThirdPartyJobSuccessResult;
  use Moose;
  has ClientToken => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'clientToken' , required => 1);
  has ContinuationToken => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'continuationToken' );
  has CurrentRevision => (is => 'ro', isa => 'Paws::CodePipeline::CurrentRevision', traits => ['NameInRequest'], request_name => 'currentRevision' );
  has ExecutionDetails => (is => 'ro', isa => 'Paws::CodePipeline::ExecutionDetails', traits => ['NameInRequest'], request_name => 'executionDetails' );
  has JobId => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'jobId' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'PutThirdPartyJobSuccessResult');
  class_has _returns => (isa => 'Str', is => 'ro');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::PutThirdPartyJobSuccessResult - Arguments for method PutThirdPartyJobSuccessResult on Paws::CodePipeline

=head1 DESCRIPTION

This class represents the parameters used for calling the method PutThirdPartyJobSuccessResult on the 
AWS CodePipeline service. Use the attributes of this class
as arguments to method PutThirdPartyJobSuccessResult.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to PutThirdPartyJobSuccessResult.

As an example:

  $service_obj->PutThirdPartyJobSuccessResult(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ClientToken => Str

  The clientToken portion of the clientId and clientToken pair used to
verify that the calling entity is allowed access to the job and its
details.


=head2 ContinuationToken => Str

  A system-generated token, such as a AWS CodeDeploy deployment ID, that
a job uses in order to continue the job asynchronously.


=head2 CurrentRevision => L<Paws::CodePipeline::CurrentRevision>

  


=head2 ExecutionDetails => L<Paws::CodePipeline::ExecutionDetails>

  


=head2 B<REQUIRED> JobId => Str

  The ID of the job that successfully completed. This is the same ID
returned from PollForThirdPartyJobs.



=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method PutThirdPartyJobSuccessResult in L<Paws::CodePipeline>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

