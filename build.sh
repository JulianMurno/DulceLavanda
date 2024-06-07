set -o errexit

pip install -r rqurements.txt

python manage.py collectstatic --no-input
python manage.oy migrate