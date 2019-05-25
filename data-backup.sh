#! /bin/bash

## Backing up NextCloud "data" directory.

tar --listed-incremental=/mnt/ncdata/snapshot.file  -cJpf /mnt/ncdata/data-backup-`date +%d-%m-%Y`.tar.xz /mnt/data

##The incremental backup needs a snapshot file to track files and changes. It's probably a good idea to keep it in the same directory as the backups

