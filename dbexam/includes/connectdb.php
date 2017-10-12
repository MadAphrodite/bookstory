<?php

# Connecting to local host

$dbc = mysqli_connect("localhost", "root", "", "bookstoredb") or die(mysqli_connect() );

# Set encoding to match our PHP-script

mysqli_set_charset($dbc, 'utf8');

?>