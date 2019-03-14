#!/bin/bash

set -x

echo "Issuing reboot to remount expanded /var filesystem..."

shutdown -r +0
