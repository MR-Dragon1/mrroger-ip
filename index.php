<?php
header('Content-Type: application/json');

$valid_ip = "174.138.20.184";

echo json_encode([
    "ip" => $valid_ip,
]);