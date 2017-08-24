# Docker Compose Django Bootstrap

A very simple docker-compose setup that works. 

Features:

- DB Persistence
- Static files served through nginx
- Media files served through nginx
- Nginx has no access to rest of the app
- In development, changes are updated to app automatically and it's restarted

Setup:

1. Install docker, install docker-compose
2. git clone this repo
3. sudo docker-compose build
4. sudo docker-compose run web bash
5. python manage.py createsuperuser
(Run through steps)
6. exit
7. sudo docker-compose up