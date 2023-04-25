# ansible-nightscout

## WiP!

### install ansible community collection
```
ansible-galaxy collection install community.general
```

### run ansible playbook
```
ansible-playbook -i inventory.ini nightscout.yaml
```

### restore from Backup
Create Backup:
```
mongodump --db Nightscout
tar -cf dump.tar dump/
```

Restore Backup:
```
tar -xf dump.tar
mongorestore
```