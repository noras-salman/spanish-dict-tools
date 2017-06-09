use utf8;
use open ':encoding(utf8)';
binmode(STDOUT, ":utf8");
while(<>){
	my $line = $_;
	if ($line =~ /<span class="lemma">(.*[^.])<\/span> (.*)<\/p>/) {
		my $lema = $1;
		my $content = $2;
		my $cat = "";
		# Categoria gramatical
		if ($content =~ /\d\. adj\. /) {
			$cat = $cat.",A";
		}
		if ($content =~ /\d\. pron\. /) {
			$cat = $cat.",P";
		}
		if ($content =~ /\d\. adv\. /) {
			$cat = $cat.",R";
		}
		if ($content =~ /\d\. m\. y f\./) {
			$cat = $cat.",MF";
		}
		if ($content =~ /\d\. m\. [^y]/) {
			$cat = $cat.",M";
		}
		if ($content =~ /\d\. f\. [^y]/) {
			$cat = $cat.",F";
		}
		if ($content =~ /\d\. intr\. /) {
			$cat = $cat.",VI";
		}
		if ($content =~ /\d\. tr\. /) {
			$cat = $cat.",VT";
		}
		if ($content =~ /\d\. prnl\. /) {
			$cat = $cat.",VP";
		}
		if ($content =~ /\d\. loc\. adv\. /) {
			$cat = $cat.",LAdv";
		}
		if ($content =~ /\d\. loc\. adj\. /) {
			$cat = $cat.",LAdj";
		}
		if ($content =~ /\d\. interj\. /) {
			$cat = $cat.",I";
		}
		if ($content =~ /\d\. prep\. /) {
			$cat = $cat.",S";
		}
		# evita V. Véase
		if ($content =~/\d\. f\. V\. /) {
			$cat = $cat."*";
		} else {
			$cat =~ s/^,//;
			#$lema =~ s/, / -/;
			print "$lema=cat: $cat;\n";	
		}
	}
}