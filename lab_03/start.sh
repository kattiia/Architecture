export DB_HOST=lab_03_postgres
export DB_PORT=5432
export DB_LOGIN=root
export DB_PASSWORD=root
export DB_DATABASE=archdb

python3 -m venv ./env &&
source ./env/bin/activate &&
pip3 install -r import_json/requirements.txt &&
python3 "import_json/db_init.py"

