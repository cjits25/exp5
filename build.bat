echo Building Java App...
mkdir out 2>nul
javac -d out src\Main.java

echo Running Java App...
cd out
java Main

echo Build and run completed.
