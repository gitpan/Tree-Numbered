use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Tree::Numbered',
    'VERSION_FROM'	=> 'Numbered.pm',
    'PREREQ_PM'		=> {}, 
    ($] >= 5.005 ?    
      (ABSTRACT_FROM => 'Numbered.pm', 
       AUTHOR     => 'Yosef Meller <mellerf@netvision.net.il>') : ()),
);
