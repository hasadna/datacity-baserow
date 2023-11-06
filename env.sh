cd baserow
apt-get update
apt-get install -y less
. venv/bin/activate
export PYTHONPATH=/baserow/backend/src/
export DJANGO_SETTINGS_MODULE=baserow.config.settings.base
cd backend/src
mkdir baserow_premium && touch baserow_premium/__init__.py
mkdir baserow_enterprise && touch baserow_enterprise/__init__.py
export DATABASE_HOST=localhost
export REDIS_HOST=localhost
export MEDIA_ROOT=/baserow/data/media
../baserow
