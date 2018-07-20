# Navigate to correct directory
# These lines will have to be changed depending on where this script is stored.
cd ..

# Delete previous contribution file
rm contributors.md

# Create file and insert first line
echo "## Contributors:" > contributors.md

# Insert newline
echo >> contributors.md

# Insert contributor list
git shortlog --summary >> contributors.md

# Insert newline
echo >> contributors.md

echo "*This list was generated through the git shortlog command.*" >> contributors.md

while read p; do
  echo $p
done < contributors.md
