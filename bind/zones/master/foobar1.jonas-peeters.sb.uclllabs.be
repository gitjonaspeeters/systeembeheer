$TTL    300
@       IN      SOA     ns.foobar1.jonas-peeters.sb.uclllabs.be. root.foobar1.jonas-peeters.sb.uclllabs.be (
                        1               ; Serial
                        300             ; Refresh
                        300             ; Retry
                        300             ; Expire
                        300      )      ; Negative Cache TTL

; name servers - A records
ns      IN      A       193.191.177.167

; name servers - NS records
@       IN      NS      ns.jonas-peeters.sb.uclllabs.be.
