#!/bin/bash
# wrapper script to set the umask

umask 022

/usr/bin/r10k.ruby $@
