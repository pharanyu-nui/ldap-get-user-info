#!/bin/bash

python3 ldap_get_info.py --host="ldapad" \
  --port="10389" \
  --user="uid=test,ou=users,dc=wimpi,dc=net" \
  --pass="secret" \
  --base="dc=wimpi,dc=net"

# python3 ldap_get_info.py --host="openldap" \
#   --port="389" \
#   --user="cn=admin,dc=ramhlocal,dc=com" \
#   --pass="admin_pass" \
#   --base="dc=ramhlocal,dc=com"
