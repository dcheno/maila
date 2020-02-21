scriptdir="${0%/*}"
cd "$scriptdir"
export FLASK_APP=../maila/maila.py
flask run
