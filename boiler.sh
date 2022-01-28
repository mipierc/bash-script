#!/bin/bash
#---- script to scaffold a project directory
if[ -z "$1" ]
    then
        echo "You need a name for your project"
fi
mkdir C:\Users\mpier\Documents\COMM429
cd C:\Users\mpier\Documents\COMM429\$1
mkdir img script style
touch index.html
touch style/style.css
touch style/normalize.css
touch script/main.js
echo "<!DOCTYPE html>" >> index.html
echo "<html>" >> index.html
echo "  <head>" >> index.html
echo "    <meta charset=\"utf-8\">" >> index.html
echo "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">" >> index.html
echo "    <link rel=\"stylesheet\" href=\"style\style.css\">" >> index.html
echo "    <link rel=\"stylesheet\" href=\"style\normalize.css\">" >> index.html
echo "  </head>" >> index.html
echo "  <body>" >> index.html
echo "    <h1>If this is purple, the css stylesheet is linked</h1>" >> index.html
echo "  <script href=\"script/main.js\">" >> index.html
echo "  </body>" >> index.html
echo "</html>" >> index.html
echo "h1 {color:red;}" >> style/style.css

