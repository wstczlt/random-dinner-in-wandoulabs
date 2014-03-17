Usage: 
# how to random book food
python fan.py -r

# how to auto random book food every day
crontab -e
# edit like this(auto book at 3:00pm from monday to friday)
0 3 * * 1-5 ( cd /Users/zhulantian/code/fan && sh auto_fan.sh )
