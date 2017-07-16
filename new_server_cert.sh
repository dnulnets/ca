export CANAME=$1
openssl ca -config $1/openssl.cnf \
      -extensions server_cert -days 375 -notext -md sha256 \
      -in $1/csr/$2.csr.pem \
      -out $1/certs/$2.cert.pem
chmod 444 $1/certs/$2.cert.pem

