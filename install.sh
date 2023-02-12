if [ ! -d "./odoo-env" ]; then
    python3 -m venv odoo-env
    source ./odoo-env/bin/activate && 
    pip install setuptools wheel && 
    # sudo apt install python3-dev
    pip install -r ./requirements.txt  && 
    # pip install -r ./bean_addons/requirements.txt  && 
    pip install -e ./
else
  echo "'./odoo-env' exists. \n"
fi

