use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::IRC::Plugin::BrowserSupport',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/POE/Component/IRC/Plugin/BrowserSupport.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Carp'                                               => 1.04,
        'POE::Component::IRC::Plugin::BasePoCoWrap'          => 0.002,
        'POE::Component::WWW::WebDevout::BrowserSupportInfo' => 0.01,
        'perl' => '5.006',
    },
    configure_requires => { 'Module::Build' => 0 },
    add_to_cleanup      => [ 'POE-Component-IRC-Plugin-BrowserSupport-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
