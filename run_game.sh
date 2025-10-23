#!/bin/bash

echo "Sebastian Magnusson"

DIR="Sebastian_Magnusson_labb"

mkdir "$DIR"

cp *.java "$DIR/"

cd "$DIR/"

echo "We are now in the new directory: $(pwd)"

echo "Compiling... "
javac GuessingGame.java

echo "Running game..."
echo "3..."
echo "2..."
echo "1..."

java GuessingGame

echo "Game is done, thank you for playing."

echo "Removing class files now... "

rm *.class

echo "listing files to show that the class files are removed: "

ls
