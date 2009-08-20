use 5.008;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Devel::Command::Tdump',
    AUTHOR              => 'Joe McMahon <mcmahon@cpan.org>',
    VERSION_FROM        => 'lib/Devel/Command/Tdump.pm',
    ABSTRACT_FROM       => 'lib/Devel/Command/Tdump.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Devel::Command'    => 0,
        'version' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Devel-Command-Tdump-*' },
);
