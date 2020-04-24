#!/bin/bash

## HELP FILE ##
helpme () {
      echo ''
      echo ''
      echo 'welcome             - Displays terminal welcome message'
      echo 'c                   - Sends command clear       '
      echo 'gs                  - Sends command git status   '
      echo 'ghist               - Shows last 5 Git commits'
      echo 'ghistme             - Shows last 5 Git commits BY ME'
      echo 'hs                  - Sends command serve -l 8080'
      echo 'hh                  - Sends command json-server -p 8088 -w'
      echo 'simplehtml          - Sets up boilerplate HTML in current directory'
      echo 'whatdidijustdo      - Gets last 20 lines of history'
      echo 'windowsdownloads    - Automatically navigates to (Windows) Downloads folder'
      echo ''
      echo ''
  }

# HTML Boiler Plate
simplehtml () {
    mkdir styles
    mkdir scripts
    echo '<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Nashville Software School</title>
        <link rel="stylesheet" href="./styles/main.css">
    </head>

    <body>
        <main id="container">

        </main>

        <script type="module" src="./scripts/main.js"></script>
    </body>
</html>' >> index.html

    echo '@import url("https://fonts.googleapis.com/css2?family=Inconsolata:wght@400;700&display=swap");

/*Typography --------------------------------------------------------------*/
body,
button,
input,
select,
textarea {
	color: #404040;
	font-family: "Inconsolata", "Calibri", sans-serif;
	font-size: 14px;
	line-height: 1.5;
}

h1,h2,h3,h4,h5,h6 {
  font-family: "Inconsolata Bold", "Calibri Bold", sans-serif;
  letter-spacing: 2px;
}' >> styles/main.css

    echo '' >> scripts/main.js
  }
