awk -F':' '{ if ($1 > 50) print $1,$4}' /etc/passwd
