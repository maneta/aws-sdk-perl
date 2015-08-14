package Paws::RDS::DBClusterSnapshot {
  use Moose;
  has AllocatedStorage => (is => 'ro', isa => 'Int');
  has AvailabilityZones => (is => 'ro', isa => 'ArrayRef[Str]');
  has ClusterCreateTime => (is => 'ro', isa => 'Str');
  has DBClusterIdentifier => (is => 'ro', isa => 'Str');
  has DBClusterSnapshotIdentifier => (is => 'ro', isa => 'Str');
  has Engine => (is => 'ro', isa => 'Str');
  has EngineVersion => (is => 'ro', isa => 'Str');
  has LicenseModel => (is => 'ro', isa => 'Str');
  has MasterUsername => (is => 'ro', isa => 'Str');
  has PercentProgress => (is => 'ro', isa => 'Int');
  has Port => (is => 'ro', isa => 'Int');
  has SnapshotCreateTime => (is => 'ro', isa => 'Str');
  has SnapshotType => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');
  has VpcId => (is => 'ro', isa => 'Str');
}
1;