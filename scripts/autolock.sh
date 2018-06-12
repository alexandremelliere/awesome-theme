#!/bin/bash

exec xautolock -detectsleep \
  -time 1 -locker "light-locker-command -l" \
  -notify 30 \
  -notifier "notify-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"

