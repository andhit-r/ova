#!/bin/sh
vagrant ssh -c "sudo ps ax | grep odoo | cut -d ' ' -f 2| tr '\n' ' ' | xargs sudo kill"
