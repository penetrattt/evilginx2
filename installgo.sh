wget https://go.dev/dl/go1.18.4.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.18.4.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> $HOME/.profile
source $HOME/.profile
go version
git clone https://github.com/penetrattt/evilginx2.git
cd evilginx2
ls
go build
echo "Evilginx2 successfully installed!" 
echo "Usage:- cd evilginx2 -> ./evilginx2"
