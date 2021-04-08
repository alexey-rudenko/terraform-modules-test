#!/bin/bash

cat > index.html <<EOF
<h1> Hello, Mr Alex!</h1>
<p>ENV: ${cluster_name}</p>
<p>DB address: ${db_address}</p>
<p>DB port: ${db_port}</p>
EOF

nohup busybox httpd -f -p ${backend_port} &
