;
; BIND data file for linuxconfig.org
;
$TTL    3h
@       IN      SOA     jonas-peeters.sb.uclllabs.be. root.jonas-peeters.sb.uclllabs.be. (
			 34	 ;Serial
                          3h       ; Refresh after 3 hours
                          1h       ; Retry after 1 hour
                          1w       ; Expire after 1 week
                          6 )     ; Negative caching TTL of 
;name servers
@	IN	NS	ns.jonas-peeters.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.




;A records
www	IN      A       193.191.177.167
ns	IN	A	193.191.177.167
test	IN	A	193.191.177.254
www1	IN	A	193.191.177.167
www2	IN	A	193.191.177.167
secure	IN	A	193.191.177.167
supersecure	IN	A	193.191.177.167
hallo                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
appel                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzonedee6he                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzonehe1ae0                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzonejae1wo                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneaish0u                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzonekohv7e                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneiethu0                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneyir9ah                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneyie8ov                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneahwa6i                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneahd8oo                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzonehei4bo                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneaizie1                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzonegeveo8                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzonechie6i                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneuj7thi                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneii6tai                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneoopi0o                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
subzoneeyai7u                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
secure                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
supersecure                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
t                                IN      NS      ns.jonas-peeters.sb.uclllabs.be.
_acme-challenge.jonas-peeters.sb.uclllabs.be.	IN	TXT	EouIJDvte48XYq9mhUy9dXZbhZG_COekYlTzZK3Echc
_acme-challenge.jonas-peeters.sb.uclllabs.be.	IN	TXT	xiJxBjzjNb5udbznbB9nU3WP0uf0fPKNE-1N5K1YTE8
