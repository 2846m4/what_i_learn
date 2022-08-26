#
#!/usr/bin/perl
*. now lets define a vereable
$skill = "perl";
In perl scripts thay ignore spaces or tabs before and after = signs
But in shell thay are not ignore spaces and tab becouse of system shell interpreters roles
#!/usr/bin/perl

$skill = "perl";

$skillName = '$skill';

print $skillname,"\n";

print "'in single quotes variable loos its value'\n";
print "but in double quotes variable does not loos own value see an example\n";

$newskill = "$skill";
print $newskill,"\n";