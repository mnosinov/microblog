gunicorn -b localhost:8002 -w 4 microblog:app

-b - where to listen for requests

-w workers quantity

microblog:app - <module that contains the application>:<name of the application>
