openssl genrsa -aes256 \
      -out $1/private/$1.key.pem 4096
chmod 400 $1/private/$1.key.pem
