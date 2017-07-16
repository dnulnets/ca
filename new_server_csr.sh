export CANAME=$1
openssl req -config $1/openssl.cnf -key $1/private/$2.key.pem -new -sha256 -out $1/csr/$2.csr.pem
