echo "Compiling Bracketstrap - Normal"
sass scss/_bootstrap.scss dist/css/bootstrap.css
echo "Compiling Bracketstrap - Minimal"
sass scss/_bootstrap.scss dist/css/bootstrap.min.css --style=compressed
echo "Compiling Bracketstrap - Theme Normal"
sass scss/_theme.scss dist/css/bootstrap.theme.css
echo "Compiling Bracketstrap - Theme Minimal"
sass scss/_theme.scss dist/css/bootstrap.theme.min.css --style=compressed
echo "Compiling Bracketstrap - Docs Normal"
sass docs/assets/scss/docs.scss docs/assets/css/docs.css
echo "Compiling Bracketstrap - Docs Minimal"
sass docs/assets/scss/docs.scss docs/assets/css/docs.min.css --style=compressed
cp 
