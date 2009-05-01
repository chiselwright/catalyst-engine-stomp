package TestApp;
use Moose;
use Catalyst::Runtime '5.80002';

use Catalyst qw/-Debug
                ConfigLoader
	       /;

extends 'Catalyst';

our $VERSION = '0.01';

__PACKAGE__->config( name => 'TestApp' );
__PACKAGE__->setup();
__PACKAGE__->meta->make_immutable;

1;