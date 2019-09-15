openssl ca -config openssl.cnf -extensions v3_intermediate_ca \
      -days 3650 -notext -md sha256 \
      -in $1/csr/$1.csr.pem \
      -out $1/certs/$1.cert.pem

