# $Id: Makefile.PL,v 1.1 2001/01/02 23:10:47 cgilmore Exp $

use strict;
use Config qw(%Config);
use ExtUtils::MakeMaker;

WriteMakefile 
  (
   'NAME'         => 'Apache::ProxyRewrite',
   'VERSION_FROM' => 'ProxyRewrite.pm',
   'PREREQ_PM'    => { 'Apache' => '1.24', 'LWP' => '5.43' },
   'dist'         => { 'COMPRESS' => 'gzip -9f', 'SUFFIX' => 'gz' },
  );
