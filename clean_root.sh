mkdir certs private newcerts
rm -f certs/*
rm -f crl/*
rm -f newcerts/*
rm -f private/*
rm -f index*
rm -f serial*
touch index.txt
touch index.txt.attr
echo 1000 > serial
