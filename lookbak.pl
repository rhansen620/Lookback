$s = qq/@ARGV/;
while ($s =~ /\w+\b (\w+)\b w?h?o? ?(\w+)\b (?=\w+\b (\w+)\b)/g) {
	print "$2 ($1, $3)\n"
}