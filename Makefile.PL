use inc::Module::Install;

name 'Catalyst-Helper-Controller-DBIC-API-REST';
all_from 'lib/Catalyst/Helper/Controller/DBIC/API/REST.pm';


requires 'Catalyst::Controller::DBIC::API' => '1.003000';
requires 'Catalyst::Controller::DBIC::API::REST';


tests "t/*.pl";

build_requires 'Test::More';
use_test_base;
auto_include;
auto_install;
WriteAll;