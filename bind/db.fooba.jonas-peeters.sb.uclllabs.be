;
; BIND data file for local loopback interface
;
$TTL    2M
@       IN      SOA     ns.fooba.jonas-peeters.sb.uclllabs.be. root.fooba.jonas-peeters.sb.uclllabs.be. (
2 ; Serial
                             2M         ; Refresh
                             2M         ; Retry
                             2M         ; Expire
                             2M )       ; Negative Cache TTL
;
@       IN      NS     ns.jonas-peeters.sb.uclllabs.be.
@	IN	A	193.191.177.163
ns	IN	A	193.191.177.163
