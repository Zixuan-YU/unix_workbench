#!/usr/bin/env bash

# Write a script that asks the user for an adjective, a noun, and a verb, and then use those words in a sentence (like Mad Libs).


echo "Please enter an adjective, e.g. cute, and then press Enter."

read adjective

echo "Please enter a noun, e.g. cat, and then press Enter."
read noun

echo "Please enter a verb, e.g. sleep, and then press Enter."
read verb

echo "The $adjective $noun will $verb until sunset."
