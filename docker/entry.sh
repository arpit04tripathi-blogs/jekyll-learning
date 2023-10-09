echo "<===================== Running entry.sh =====================>"

if [ -d "_site" ] 
then
    echo "Directory _site exists, Deleting it..."
    rm -r _site
    echo "Done! deleted _site"
else
    echo "Error: Directory /path/to/dir does not exists."
fi

# echo "<=== info minima ===>"
# bundle info minima

# echo "<=== gem install bundler ===>"
# gem install bundler
# echo "<=== bundle install ===>"
# bundle install
# echo "<=== bundle exec jekyll serve --incremental ===>"
# bundle exec jekyll serve --incremental

echo "<=== serve incremental ===>"
jekyll serve --incremental