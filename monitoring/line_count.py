import sh
import sys
import time

while True:
    try:
        print(sh.wc("-l", "consumer.log"))
        time.sleep(2)
    except KeyboardInterrupt:
        sys.exit(0)
