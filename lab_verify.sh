
#!/bin/bash
echo "Running Infrastructure Audit..." > setup_verify.txt
echo "Timestamp: $(date)" >> setup_verify.txt
echo "User: $(whoami)" >> setup_verify.txt
echo "Network Confiq:" >> setup_verify.txt
ip addr show enp0s3 | grep inet >> setup_verify.txt
echo "Audit Complete"

