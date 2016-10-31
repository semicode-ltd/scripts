#!/bin/bash

# make_page - A script to produce an HTML file

cat <<- _EOF_
    <HTML>
    <HEAD>
        <TITLE>
        The title of your page
        </TITLE>
    </HEAD>

    <BODY>
        Your page content goes here.
    </BODY>
    </HTML>
_EOF_
