t = Time.now
p t
p t.strftime("%Y/%m/%d %H:%M:%S")

t1 = Time.local(2012,1,1,0,0)
p t1 # 2012-01-01 00:00:00 +0000
t2 = t1 + 3600
p t2 # 2012-01-01 01:00:00 +0000
