;
; BIND data file for linuxconfig.org
;
$TTL    3h
@       IN      SOA     jonas-peeters.sb.uclllabs.be. root.jonas-peeters.sb.uclllabs.be. (
                          3        ; Serial
                          3h       ; Refresh after 3 hours
                          1h       ; Retry after 1 hour
                          1w       ; Expire after 1 week
                          5 )     ; Negative caching TTL of 
;name servers
@	IN	NS	ns.jonas-peeters.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.




;A records
www	IN      A       193.191.177.167
ns	IN	A	193.191.177.167
ns1                     IN      A       193.191.176.254
ns2                     IN      A       192.168.177.4
test	IN	A	193.191.177.254



