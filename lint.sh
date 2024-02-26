# pre-commit : ./lint --reformat
echo "Use --reformat to format"
djlint templates/*.html templates/*/*.html --indent 2 "$@"
