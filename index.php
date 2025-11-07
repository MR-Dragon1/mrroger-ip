<?php
header('Content-Type: application/json');

$valid_ip = "174.138.20.184";
$valid_pass = md5("langitsenja");

echo json_encode([
    "ip" => $valid_ip,
    "password" => $valid_pass,
]);