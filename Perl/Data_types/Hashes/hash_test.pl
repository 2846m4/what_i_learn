#!/usr/bin/perl
%InstalledApps = (firefox => 70, chrome => 101, vlc => 4.8, os => server16, device => hp15q, prossers => amd, arch => amd64);
$InstalledApps = %InstalledApps{arch};
print "$InstalledApps\n";

@allkeys = keys %InstalledApps;
print "@allkeys\n";

@allvalus = values %InstalledApps;
print "@allvalus\n";


if (exists($InstalledApps{arch})) {
	print "Exists\n";
}
else {
	print "Not Exists\n";
}

$InstalledApps{"download_manager"} = fdm;
print "$InstalledApps{download_manager}\n";
print "$InstalledApps{os}\n";