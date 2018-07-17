git add .
echo ' >>>> git add .'
git commit -m "deploy at `date`" > /dev/null 
echo ' >>>> git commit -m'
git push
echo ' >>>> git push done'