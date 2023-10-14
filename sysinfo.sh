#!/bin/bash
echo "System Information:"
echo "--------------------"
echo "Hostname: $(hostname)"
echo "Kernel Version: $(uname -r)"
echo "Total Memory: $(free -h | awk '/^Mem/ {print $2}')"
echo "CPU Cores: $(nproc)"
echo "Disk Usage: $(df -h / | awk '{print $5}' | tail -n 1)"

