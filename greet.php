<?php

// PHP 8.2 CLI program with named arguments and null-safe operator

function greetUser(string $name, ?string $greeting = null): string {
    $greeting ??= "Hello"; // Null-safe operator to provide a default greeting
    
    return "$greeting, $name!";
}

// Command-line arguments
$name = $argv[1] ?? "Guest";
$customGreeting = $argv[2] ?? null;

// Call the function
$result = greetUser(name: $name, greeting: $customGreeting);

// Output the result
echo $result . PHP_EOL;

?>
