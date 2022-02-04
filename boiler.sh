#!/bin/bash
#---- script to scaffold a project directory
if [ -z "$1" ]
    then
        echo "You need a name for your project"
fi
mkdir C:/Users/mpier/Documents/COMM429/$1
cd C:/Users/mpier/Documents/COMM429/$1 
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
echo "    <button onclick=\"addClass()\">This makes the below text yellow</button>" >> index.html
echo "    <h3 id=\"target\"> This is the target text</h3>" >>index.html
echo "  <script src=\"script/main.js\"></script>" >> index.html
echo "  </body>" >> index.html
echo "</html>" >> index.html
echo "h1 {color: purple;}" >> style/style.css
echo ".yellow {color: yellow;}" >> style/style.css
echo "html{line-height: 1.15px; -webkit-text-size-adjust: 100%;} body{margin:0;} main{display:block;}
    h1{font-size:2em; margin:0.67em 0;} hr{box-sizing:content-box; height:0; overflow:visible;}
    pre{font-family:monospace, monospace; font-size:1em;} a{background-color: transparent;}
    abbr[title]{border-bottom: none; text-decoration: underline; text-decoration: underline dotted;}
    b, strong{font-weight: bolder;} code, kdb, samp{font-family:monospace, monospace; font-size: 1em;}
    sub, sup{font-size:75%; line-height:0; position: relative; vertical-align: baseline;} sub{bottom: -.25em;}
    sup{top: .5em;} button, input, optgroup, select, textarea{font-family: inherit; font-size: 100%; line-height:1.15; margin: 0;}
    button, input{overflow:visible;} button, select{text-transform:none;} button, [type=\"button\"], [type=\"reset\"], [type=\"submit\"] {-webkit-apperance: button;}
    button::-moz-focus-inner,[type=\"button\"]::-moz-focus-inner,[type=\"reset\"]::-moz-focus-inner,[type=\"submit\"]::-moz-focus-inner {border-style: none;padding: 0;}
    button:-moz-focusring,[type=\"button\"]:-moz-focusring,[type=\"reset\"]:-moz-focusring,[type=\"submit\"]:-moz-focusring {outline: 1px dotted ButtonText;}
    fieldset{padding: 0.35em 0.75em 0.625em;} legend {box-sizing: border-box; color: inherit; display: table; max-width: 100%; padding: 0; white-space: normal;}
    progress {vertical-align: baseline;} textarea {overflow: auto;} [type=\"checkbox\"],[type=\"radio\"] {box-sizing: border-box; padding: 0;}
    [type=\"number\"]::-webkit-inner-spin-button, [type=\"number\"]::-webkit-outer-spin-button {height: auto;}
    [type=\"search\"] {-webkit-appearance: textfield; outline-offset: -2px;} [type=\"search\"]::-webkit-search-decoration {-webkit-appearance: none;}
    ::-webkit-file-upload-button {-webkit-appearance: button;font: inherit;} details{display:block;} summary{display: list-item;}
    template{display: none;} [hidden] {display: none;}" >> style/normalize.css
echo "function addClass() {" >> script/main.js
echo "  var element = document.getElementById(\"target\");" >> script/main.js
echo "  element.classList.add(\"yellow\");" >> script/main.js
echo "}" >> script/main.js
start index.html
code C:/Users/mpier/Documents/COMM429/$1