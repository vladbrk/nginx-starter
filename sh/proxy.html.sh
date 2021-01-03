
#!/bin/bash

sudo bash -c 'cat <<EOF> /var/www/html/proxy.html
<!DOCTYPE html>
<html>
<head>
  <title>Welcome to proxy!</title>
</head>
<body>
  <h1>Welcome to proxy!</h1>
</body>
</html>
EOF
'