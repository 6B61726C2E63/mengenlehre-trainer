#!/bin/sh
# Baut index.html (vollständige Seite für GitHub Pages) aus app.html.
# app.html enthält nur Kopf-Teil und Inhalt, getrennt durch <!-- /head -->.
set -e
cd "$(dirname "$0")"
{
  echo '<!doctype html>'
  echo '<html lang="de">'
  echo '<head>'
  echo '<meta charset="utf-8">'
  echo '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">'
  echo '<style>:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}</style>'
  sed -n '1,/<!-- \/head -->/p' app.html | sed '$d'
  echo '</head>'
  echo '<body>'
  sed -n '/<!-- \/head -->/,$p' app.html | sed '1d'
  echo '</body>'
  echo '</html>'
} > index.html
echo "index.html gebaut."
