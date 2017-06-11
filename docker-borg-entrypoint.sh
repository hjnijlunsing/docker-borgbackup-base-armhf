#!/bin/bash

# Just check/set permissions
chmod 700 /home/borg/.ssh
chown -R borg.borg /home/borg/.ssh

# Just do what we are asked for
exec "$@"
