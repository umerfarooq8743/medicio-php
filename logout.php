<?php

session_unset();
session_destroy();

echo "
<script>window.location.assign('login.php')</script>

";

?>