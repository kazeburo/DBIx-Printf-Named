use inc::Module::Install;
name 'DBIx-Printf-Named';
all_from 'lib/DBIx/Printf/Named.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
