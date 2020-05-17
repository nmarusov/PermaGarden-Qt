& "C:\Program Files\Python36\python.exe" -m venv .venv
.venv\Scripts\Activate.ps1
python -V
python -m pip install -U pip setuptools wheel
python -m pip install -r requirements-dev.txt
