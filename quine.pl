#!/usr/bin/perl
$s='
#!/usr/bin/perl
$s=
for($i=0;$i<750000;$i++){
open($f,">$i.pl");
print $f substr $s,1,19;
print $f chr(39).$s.chr(39).";\n";
print $f substr $s,21;
close $f;}
';
for($i=0;$i<750000;$i++){
open($f,">$i.pl");
print $f substr $s,1,19;
print $f chr(39).$s.chr(39).";\n";
print $f substr $s,21;
close $f;}
