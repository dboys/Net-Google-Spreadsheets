use inc::Module::Install;
name 'Net-Google-Spreadsheets';
all_from 'lib/Net/Google/Spreadsheets.pm';

requires 'Carp';
requires 'XML::Atom';
requires 'Net::Google::AuthSub';
requires 'Net::Google::DataAPI';
requires 'URI';
requires 'Moose';

tests_recursive;
author_tests 'xt';

build_requires 'Test::More' => '0.88';
build_requires 'Test::Exception';
build_requires 'Test::MockModule';
build_requires 'Test::MockObject';

WriteAll;
