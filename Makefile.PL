use ExtUtils::MakeMaker;

require 5.014;

eval "use Test::Manifest 1.21";

WriteMakefile(
	'NAME'	       => 'ReturnValue',
	'ABSTRACT'     => 'A structured return value for failure or success',
	'VERSION_FROM' => 'lib/ReturnValue',
	'LICENSE'      => 'perl',
	'AUTHOR'       => 'brian d foy <bdfoy@cpan.org>',
	
	'PREREQ_PM'    => { 
		'Test::More' => '0',
		},

	clean  => { FILES    => q|ReturnValue-*| },
	);
