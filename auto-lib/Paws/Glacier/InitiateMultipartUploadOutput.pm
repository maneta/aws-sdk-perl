
package Paws::Glacier::InitiateMultipartUploadOutput;
  use Moose;
  has Location => (is => 'ro', isa => 'Str');
  has UploadId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Glacier::InitiateMultipartUploadOutput

=head1 ATTRIBUTES


=head2 Location => Str

  The relative URI path of the multipart upload ID Amazon Glacier
created.

=head2 UploadId => Str

  The ID of the multipart upload. This value is also included as part of
the location.


=cut

