mkdir $1
cp openssl_intermediate.cnf $1/openssl.cnf
cd $1
mkdir certs crl csr newcerts private
chmod 700 private
touch index.txt
echo 1000 > serial
echo 1000 > crlnumber
cd ..
