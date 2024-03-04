# Get IP
ip addr show | grep 'inet ' | awk '{print $2}' > info.txt

# Get MAC
ip link show | awk '/ether/ {print $2}' >> info.txt

# Get Gateway
ip route | awk '/default/ {print $3}' >> info.txt

# Get Free RAM
free -h | grep 'Mem' | awk '{print "Arbeitsspeicher: " $2}' >> info.txt

# Get Free Disk Space
df -h | grep '/dev/' | awk '{print "Festplattenspeicher: " $2}' >> info.txt
