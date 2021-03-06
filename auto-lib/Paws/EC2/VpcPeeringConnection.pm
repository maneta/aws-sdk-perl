package Paws::EC2::VpcPeeringConnection;
  use Moose;
  has AccepterVpcInfo => (is => 'ro', isa => 'Paws::EC2::VpcPeeringConnectionVpcInfo', xmlname => 'accepterVpcInfo', traits => ['Unwrapped']);
  has ExpirationTime => (is => 'ro', isa => 'Str', xmlname => 'expirationTime', traits => ['Unwrapped']);
  has RequesterVpcInfo => (is => 'ro', isa => 'Paws::EC2::VpcPeeringConnectionVpcInfo', xmlname => 'requesterVpcInfo', traits => ['Unwrapped']);
  has Status => (is => 'ro', isa => 'Paws::EC2::VpcPeeringConnectionStateReason', xmlname => 'status', traits => ['Unwrapped']);
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::EC2::Tag]', xmlname => 'tagSet', traits => ['Unwrapped']);
  has VpcPeeringConnectionId => (is => 'ro', isa => 'Str', xmlname => 'vpcPeeringConnectionId', traits => ['Unwrapped']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::VpcPeeringConnection

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EC2::VpcPeeringConnection object:

  $service_obj->Method(Att1 => { AccepterVpcInfo => $value, ..., VpcPeeringConnectionId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EC2::VpcPeeringConnection object:

  $result = $service_obj->Method(...);
  $result->Att1->AccepterVpcInfo

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 AccepterVpcInfo => L<Paws::EC2::VpcPeeringConnectionVpcInfo>

  The information of the peer VPC.


=head2 ExpirationTime => Str

  The time that an unaccepted VPC peering connection will expire.


=head2 RequesterVpcInfo => L<Paws::EC2::VpcPeeringConnectionVpcInfo>

  The information of the requester VPC.


=head2 Status => L<Paws::EC2::VpcPeeringConnectionStateReason>

  The status of the VPC peering connection.


=head2 Tags => ArrayRef[L<Paws::EC2::Tag>]

  Any tags assigned to the resource.


=head2 VpcPeeringConnectionId => Str

  The ID of the VPC peering connection.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EC2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
