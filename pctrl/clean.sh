sudo mn -c
sudo rm ~/iSDX/xrs/ribs/*.db
sudo killall python
sudo killall exabgp
sudo fuser -k 6633/tcp
python ~/iSDX/pctrl/clean_mongo.py
