sudo mkdir -pv /data
sudo chown prod.prod /data
cp /home/prod/git/aws_ec2/crawler.tar.gz.zip /data
cd /data && unzip crawler.tar.gz.zip
cd /data && tar zxvf crawler.tar.gz
cd /data && rm -rfv crawler.tar.*

