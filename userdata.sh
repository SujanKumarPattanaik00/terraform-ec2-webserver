#!/bin/bash
set -euxo pipefail

dnf update -y
dnf install -y httpd

cat > /var/www/html/index.html <<'HTML'
<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Terraform EC2 Web Server</title>
  </head>
  <body>
    <h1>Terraform EC2 Web Server</h1>
    <p>Your web server is running successfully on Amazon EC2.</p>
  </body>
</html>
HTML

systemctl enable --now httpd
