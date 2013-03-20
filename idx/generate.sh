awk -f proc.awk < index.txt | column -t -s '|' | tr '_' ' '
