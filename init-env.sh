# I have list all neccessary module and params. You must define the database name to initial the enviroment by param "[your_database_name] "
# bash ./install.sh  
source ./odoo-env/bin/activate && #odoo -c ./system_setup/atomdev.conf -i base,atom_base_module,atom_tms,web_refresher --stop-after-init --without-demo=all -d $1
odoo -c ./system_setup/odoo_dev.conf -i base --stop-after-init --without-demo=all -d odoo15_local