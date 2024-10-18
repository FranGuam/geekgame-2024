awk '$1 ~ /^keyAction/{printf "%s ", $2}; $1 ~ /^keyCode/{printf "%s ", $2}; $1 ~ /^modifiers/{printf "%s ", $2}; $1 ~ /^flags/{printf "%s\n", $2}' sunshine.log | sed 's/\[//g; s/\]//g' > keyboard.csv

awk '{
if ($1 == 3) {
printf "DOWN\t"
} else {
printf "UP\t"
}
printf "%d\t%c\n", (and(strtonum("0x"$2), 0x00FF)), (and(strtonum("0x"$2), 0x00FF))
}' keyboard.csv > translated.txt
