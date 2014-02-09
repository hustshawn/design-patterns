package Colleague::ConcreteColleague2;
use parent Colleague;

use strict;
use warnings;

sub new {
	my ($class, $mediator) = @_;
	my $self = $class->SUPER::new($mediator);
	return $self;
}

sub notify {
	my ($self, $message) = @_;
	print "Colleague 2 received message: ", $message, "\n";
}

1;
