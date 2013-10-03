use ExtUtils::MakeMaker 6.48;

require 5.014;

eval "use Test::Manifest 1.21";

WriteMakefile(
	'NAME'	       => 'ReturnValue',
	'ABSTRACT'     => 'A structured return value for failure or success',
	'VERSION_FROM' => 'lib/ReturnValue.pm',
	'LICENSE'      => 'perl',
	'AUTHOR'       => 'brian d foy <bdfoy@cpan.org>',
	
	'PREREQ_PM'    => { 
		'Test::More' => '0',
		},

	'META_MERGE' => {
        'meta-spec' => { version => 2 },
		resources => {
			repository => {
				type => 'git',
				url  => 'git@github.com:briandfoy/ReturnValue.git',
				web  => 'https://github.com/briandfoy/ReturnValue',
				},
			},
		},

	clean  => { FILES    => q|ReturnValue-*| },
	);
