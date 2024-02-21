echo "Use --reformat to format"
djlint templates/*.html --indent 2 "$@"
# set this as pre-commit : djlint templates/*.html --indent 2 --reformat
