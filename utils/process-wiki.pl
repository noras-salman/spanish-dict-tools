my $imprimeix;
my $info = "";
my $lema = "";
while(<>){
	my $line = $_;

	if ($line =~ /<title>(.*)<\/title>/) {
		if ($imprimeix) {

			$info =~ s/.*\{\{adjetivo\|es\}\}.*/ $lema AQ0MS0/;
			$info =~ s/.*\{\{forma adjetivo\|leng=es\|(.*)\|género=femenino\|número=singular\}\}.*/ $1 AQ0FS0/;
			$info =~ s/.*\{\{forma adjetivo\|leng=es\|(.*)\|género=femenino\|número=plural\}\}.*/ $1 AQ0FP0/;
			$info =~ s/.*\{\{forma adjetivo\|leng=es\|(.*)\|género=masculino\|número=plural\}\}.*/ $1 AQ0MP0/;



			print "\n$lema$info";
		}
		$lema = $1;
		$imprimeix = 0;
		$info = "";
	}

	if ($line =~ /(\{\{inflect\.es.*\}\})/) {
		$info .= " $1";
		$imprimeix = 1;
	}
=pod	
	if ($line =~ /(\{\{forma verbo.*?\}\})/) {
		$info .= " $1";
		#$imprimeix = 1;
	}
	elsif ($line =~ /(\{\{forma.*?\}\})/) {
		$info .= " $1";
		$imprimeix = 1;
	}
	if ($line =~ /(\{\{sustantivo.*?\|es\}\})/) {
		$info .= " $1";
		$imprimeix = 1;
	}
	if ($line =~ /(\{\{adjetivo.*\|es\}\})/) {
		$info .= " $1";
		$imprimeix = 1;
	}

	if ($line =~ /(\{\{verbo.*\|es\}\})/) {
		$info .= " $1";
		#$imprimeix = 1;
	}
=cut
}