source venv/bin/activate
git pull
sudo supervisorctl stop microblog
flask db updgrade
flask translate compile
sudo supervisorctl start micrblog
