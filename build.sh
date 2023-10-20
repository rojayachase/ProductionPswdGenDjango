#To do anything you need to get the application build / install dependencies 

#Install Dependencies
pip install django
pip install --upgrade pip
pip install -r requirements.txt
pip install gunicorn

# Run Migrations
python manage.py migrate