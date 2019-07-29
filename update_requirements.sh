pip-compile --upgrade --output-file requirements.txt requirements.in
pip-sync requirements.txt
# pip-compile --upgrade --output-file dev-requirements.txt dev-requirements.in
# pip-sync dev-requirements.txt requirements.txt
