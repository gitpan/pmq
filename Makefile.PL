use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile
  (
   'NAME'    => 'pmq',
   VERSION   => '0.1.2',
   EXE_FILES => [ 'pmq' ],
  );
