openssl req -config openssl.cnf -new -sha256 \
      -key $1/private/$1.key.pem \
      -out $1/csr/$1.csr.pem
