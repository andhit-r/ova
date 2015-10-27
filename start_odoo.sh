#!/bin/bash
DAEMON=/opt/odoo/odoo/openerp-server
CONFIG=/vagrant/etc/openerp-server.cfg
USER=odoo

ARGS="$DAEMON --config $CONFIG"
CMD="sudo su $USER -s /bin/bash -c '$ARGS'"
vagrant ssh -c "$CMD"
