timestamp=$(date +"%D %T")
echo "$timestamp"
TOTAL="$(git tag | wc -l)"
echo "$TOTAL"
