#!/usr/bin/env perl

use strict;
use warnings;

use Test::More tests => 4;

BEGIN {
    use_ok('Carp');
    use_ok('POE::Component::IRC::Plugin::BasePoCoWrap');
    use_ok('POE::Component::WWW::WebDevout::BrowserSupportInfo');
	use_ok('POE::Component::IRC::Plugin::BrowserSupport');
}

diag( "Testing POE::Component::IRC::Plugin::BrowserSupport $POE::Component::IRC::Plugin::BrowserSupport::VERSION, Perl $], $^X" );
