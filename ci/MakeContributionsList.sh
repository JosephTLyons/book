# Navigate to correct directory
# These lines will have to be changed depending on where this script is stored.
cd ..

# Delete previous contribution file
rm Contributors.md

# Create file and insert first line
echo "## Contributors:" > Contributors.md

# Insert newline
echo >> Contributors.md

# Insert contributor list
git shortlog --summary >> Contributors.md

# Insert newline
echo >> Contributors.md

echo "*This list was generated through the git shortlog command.*" >> Contributors.md

while read p; do
  echo $p
done < Contributors.md
