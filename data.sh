sudo mkdir -pv /data
sudo chown prod.prod /data
cp /home/prod/git/aws_ec2/crawler.tar.gz.zip /data
cd /data && unzip crawler.tar.gz.zip
cd /data && tar zxvf crawler.tar.gz
cd /data && rm -rfv crawler.tar.*
git config --global user.email "franky2008@gmail.com"
git config --global user.name "jingleizhang"

#add by zhangjinglei 20140624, to monitor pid alive
#*/3 * * * *  /data/crawler/CrawlerMonitor.sh check_alive goproxy_server 1>>/data/crawler/monitor/log/monitor.log 2>&1

