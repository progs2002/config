#!/usr/bin/python

import notify2
from time import sleep

notify2.init("Hourly Alarm")
n = notify2.Notification(None, None)

while True:
    n.update('take a break')
    n.show()
    sleep(5400)
