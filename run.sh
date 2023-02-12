source ./odoo-env/bin/activate && 
odoo -c ./system_setup/odoo_dev.conf  -d odoo15_local 
# odoo -c ./system_setup/atomdev.conf -u base,web,beanus_core,l10n_vn,contacts,uom,mail,product,stock,barcodes_gs1_nomenclature,account,mrp,discuss,sale_management,point_of_sale,website,website_sale,atom_base_module --stop-after-init --without-demo=all -d thebeanus16.com