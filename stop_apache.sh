#!/bin/bash
echo "Stopping Apache service"
service apache2 stop || true # Ignore errors if not running
