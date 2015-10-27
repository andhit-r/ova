sudo apt-get -y update
# sudo apt-get -y dist-upgrade

sudo adduser --system --home=/opt/odoo --group odoo

# postgresql
sudo apt-get -y install postgresql

CMDDB="createuser --createdb --username postgres --no-createrole --no-superuser --no-password odoo"
sudo su postgres -c $CMDDB

# odoo dependensi
sudo apt-get -y install python-dateutil python-feedparser python-gdata \
    python-ldap python-libxslt1 python-lxml python-mako python-openid python-psycopg2 \
    python-pybabel python-pychart python-pydot python-pyparsing python-reportlab \
    python-simplejson python-tz python-vatnumber python-vobject python-webdav \
    python-werkzeug python-xlwt python-yaml python-zsi



