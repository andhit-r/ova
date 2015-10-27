sudo apt-get -y update
# sudo apt-get -y dist-upgrade

sudo adduser --system --home=/opt/odoo --no-create-home --group odoo

# postgresql
sudo apt-get -y install postgresql

sudo su -c "createuser --username postgres --createdb --no-createrole --no-superuser --no-password odoo"  postgres

# odoo dependensi
sudo apt-get -y install python-dateutil python-feedparser python-gdata \
    python-ldap python-libxslt1 python-lxml python-mako python-openid python-psycopg2 \
    python-pybabel python-pychart python-pydot python-pyparsing python-reportlab \
    python-simplejson python-tz python-vatnumber python-vobject python-webdav \
    python-werkzeug python-xlwt python-yaml python-zsi



