package Paws::ElasticBeanstalk::Latency {
  use Moose;
  has P10 => (is => 'ro', isa => 'Num');
  has P50 => (is => 'ro', isa => 'Num');
  has P75 => (is => 'ro', isa => 'Num');
  has P85 => (is => 'ro', isa => 'Num');
  has P90 => (is => 'ro', isa => 'Num');
  has P95 => (is => 'ro', isa => 'Num');
  has P99 => (is => 'ro', isa => 'Num');
  has P999 => (is => 'ro', isa => 'Num');
}
1;