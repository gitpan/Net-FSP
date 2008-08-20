use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::FSP',
    AUTHOR              => 'Leon Timmermans <leont@cpan.org>',
    VERSION_FROM        => 'lib/Net/FSP.pm',
    ABSTRACT_FROM       => 'lib/Net/FSP.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-FSP-*' },
);

