echo "pulling from origin master..."

git checkout master

git pull origin master

echo "restarting server..."

pm2 restart all