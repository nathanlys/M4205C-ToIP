# M4205 - ToIP TP


## Configuration : 
VM : 10.255.150.110
Compte utilisateur : ealbouy - nlys
Numéros :
- 61 nlys
- 62 ealbouy


## Commencer (getting started)

https://wiki.asterisk.org/wiki/display/AST/Contexts%2C+Extensions%2C+and+Priorities



## Connexion du client au serveur : 

Lors de la connexion avec notre softphone sur le serveur on trouve : 
```
No.     Time           Source                Destination           Protocol Length Info
   1430 35.702637783   10.213.0.154          10.255.150.110        SIP      793    Request: REGISTER sip:10.255.150.110;transport=UDP  (1 binding) | 

Frame 1430: 793 bytes on wire (6344 bits), 793 bytes captured (6344 bits) on interface 0
Ethernet II, Src: HewlettP_76:db:49 (34:64:a9:76:db:49), Dst: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c)
Internet Protocol Version 4, Src: 10.213.0.154, Dst: 10.255.150.110
User Datagram Protocol, Src Port: 52210, Dst Port: 5060
Session Initiation Protocol (REGISTER)
    Request-Line: REGISTER sip:10.255.150.110;transport=UDP SIP/2.0
        Method: REGISTER
        Request-URI: sip:10.255.150.110;transport=UDP
            Request-URI Host Part: 10.255.150.110
        [Resent Packet: False]
    Message Header
        Via: SIP/2.0/UDP 10.213.0.154:52210;branch=z9hG4bK-524287-1---2c2184ae638ec89f;rport
            Transport: UDP
            Sent-by Address: 10.213.0.154
            Sent-by port: 52210
            Branch: z9hG4bK-524287-1---2c2184ae638ec89f
            RPort: rport
        Max-Forwards: 70
        Contact: <sip:nlys@10.213.0.154:52210;rinstance=2b321712b1806966;transport=UDP>
            Contact URI: sip:nlys@10.213.0.154:52210;rinstance=2b321712b1806966;transport=UDP
                Contact URI User Part: nlys
                Contact URI Host Part: 10.213.0.154
                Contact URI Host Port: 52210
                Contact URI parameter: rinstance=2b321712b1806966
                Contact URI parameter: transport=UDP
        To: <sip:nlys@10.255.150.110;transport=UDP>
            SIP to address: sip:nlys@10.255.150.110;transport=UDP
                SIP to address User Part: nlys
                SIP to address Host Part: 10.255.150.110
                SIP To URI parameter: transport=UDP
        From: <sip:nlys@10.255.150.110;transport=UDP>;tag=30ca253f
            SIP from address: sip:nlys@10.255.150.110;transport=UDP
                SIP from address User Part: nlys
                SIP from address Host Part: 10.255.150.110
                SIP From URI parameter: transport=UDP
            SIP from tag: 30ca253f
        Call-ID: qfDsLi2ZtF68jPaCdPbdCQ..
        CSeq: 2 REGISTER
            Sequence Number: 2
            Method: REGISTER
        Expires: 60
        Allow: INVITE, ACK, CANCEL, BYE, NOTIFY, REFER, MESSAGE, OPTIONS, INFO, SUBSCRIBE
        User-Agent: Z 5.3.7 rv2.9.30-mod
        Authorization: Digest username="nlys",realm="asterisk",nonce="47a5e6d5",uri="sip:10.255.150.110;transport=UDP",response="2815130c06b53ab85d1602dff361fe7d",algorithm=MD5
            Authentication Scheme: Digest
            Username: "nlys"
            Realm: "asterisk"
            Nonce Value: "47a5e6d5"
            Authentication URI: "sip:10.255.150.110;transport=UDP"
            Digest Authentication Response: "2815130c06b53ab85d1602dff361fe7d"
            Algorithm: MD5
        Allow-Events: presence, kpml, talk
        Content-Length: 0

No.     Time           Source                Destination           Protocol Length Info
   1431 35.708765517   10.255.150.110        10.213.0.154          SIP      672    Status: 200 OK  (1 binding) | 

Frame 1431: 672 bytes on wire (5376 bits), 672 bytes captured (5376 bits) on interface 0
Ethernet II, Src: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c), Dst: HewlettP_76:db:49 (34:64:a9:76:db:49)
Internet Protocol Version 4, Src: 10.255.150.110, Dst: 10.213.0.154
User Datagram Protocol, Src Port: 5060, Dst Port: 52210
Session Initiation Protocol (200)
    Status-Line: SIP/2.0 200 OK
        Status-Code: 200
        [Resent Packet: False]
        [Request Frame: 1430]
        [Response Time (ms): 6]
    Message Header
        Via: SIP/2.0/UDP 10.213.0.154:52210;branch=z9hG4bK-524287-1---2c2184ae638ec89f;received=10.213.0.154;rport=52210
            Transport: UDP
            Sent-by Address: 10.213.0.154
            Sent-by port: 52210
            Branch: z9hG4bK-524287-1---2c2184ae638ec89f
            Received: 10.213.0.154
            RPort: 52210
        From: <sip:nlys@10.255.150.110;transport=UDP>;tag=30ca253f
            SIP from address: sip:nlys@10.255.150.110;transport=UDP
                SIP from address User Part: nlys
                SIP from address Host Part: 10.255.150.110
                SIP From URI parameter: transport=UDP
            SIP from tag: 30ca253f
        To: <sip:nlys@10.255.150.110;transport=UDP>;tag=as53c50b59
            SIP to address: sip:nlys@10.255.150.110;transport=UDP
                SIP to address User Part: nlys
                SIP to address Host Part: 10.255.150.110
                SIP To URI parameter: transport=UDP
            SIP to tag: as53c50b59
        Call-ID: qfDsLi2ZtF68jPaCdPbdCQ..
        CSeq: 2 REGISTER
            Sequence Number: 2
            Method: REGISTER
        Server: Asterisk PBX 13.14.1~dfsg-2+deb9u4
        Allow: INVITE, ACK, CANCEL, OPTIONS, BYE, REFER, SUBSCRIBE, NOTIFY, INFO, PUBLISH, MESSAGE
        Supported: replaces, timer
        Expires: 60
        Contact: <sip:nlys@10.213.0.154:52210;rinstance=2b321712b1806966;transport=UDP>;expires=60
            Contact URI: sip:nlys@10.213.0.154:52210;rinstance=2b321712b1806966;transport=UDP
                Contact URI User Part: nlys
                Contact URI Host Part: 10.213.0.154
                Contact URI Host Port: 52210
                Contact URI parameter: rinstance=2b321712b1806966
                Contact URI parameter: transport=UDP
            Contact parameter: expires=60
        Date: Fri, 31 Jan 2020 12:22:04 GMT
        Content-Length: 0
```
Sur cette capture de trame, on peut voir que lors d'un succès de connexion, on peut voir le code "200" apparaitre. Lors de l'authentification on peut voir le mot de passe est haché avec la méthode md5. Dans notre cas Zoiper envoie deux tentatives d'authentification, la première sans mot de passe, qui dans notre cas reçois une erreur (401 - Unauthorized) puis la tentative avec le mot de passe. Il préçise l'utilisateur, l'IP et le port utilisé pour le client.
Dans le cas ou la combinaison nom d'utilisateur/mot de passe est erroné, on a le code d'erreur 403.





## Client A appel B, A raccroche

Maintenant que nos deux clients sont connectés, on va les référencer dans le fichier `extensions.conf` avec la syntaxe suivante : 
```
# cat extensions.conf
[general]
static=yes
writeprotect=no

[default]
; default contexte 
exten => 61,1,Dial(SIP/nlys)
exten => 62,1,Dial(SIP/ealbouy)
```
Ainsi on a 

```
No.     Time           Source                Destination           Protocol Length Info
    240 12.808812308   10.255.150.110        10.213.0.154          SIP/SDP  850    Request: INVITE sip:nlys@10.213.0.154:52210;transport=UDP, in-dialog | 

Frame 240: 850 bytes on wire (6800 bits), 850 bytes captured (6800 bits) on interface 0
Ethernet II, Src: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c), Dst: HewlettP_76:db:49 (34:64:a9:76:db:49)
Internet Protocol Version 4, Src: 10.255.150.110, Dst: 10.213.0.154
User Datagram Protocol, Src Port: 5060, Dst Port: 52210
Session Initiation Protocol (INVITE)
    Request-Line: INVITE sip:nlys@10.213.0.154:52210;transport=UDP SIP/2.0
        Method: INVITE
        Request-URI: sip:nlys@10.213.0.154:52210;transport=UDP
            Request-URI User Part: nlys
            Request-URI Host Part: 10.213.0.154
            Request-URI Host Port: 52210
        [Resent Packet: False]
    Message Header
        Via: SIP/2.0/UDP 10.255.150.110:5060;branch=z9hG4bK3235a974;rport
            Transport: UDP
            Sent-by Address: 10.255.150.110
            Sent-by port: 5060
            Branch: z9hG4bK3235a974
            RPort: rport
        Max-Forwards: 70
        From: <sip:62@10.255.150.110>;tag=as66b0dd74
            SIP from address: sip:62@10.255.150.110
                SIP from address User Part: 62
                SIP from address Host Part: 10.255.150.110
            SIP from tag: as66b0dd74
        To: <sip:nlys@10.255.150.110;transport=UDP>;tag=bfa36807
            SIP to address: sip:nlys@10.255.150.110;transport=UDP
                SIP to address User Part: nlys
                SIP to address Host Part: 10.255.150.110
                SIP To URI parameter: transport=UDP
            SIP to tag: bfa36807
        Contact: <sip:62@10.255.150.110:5060>
            Contact URI: sip:62@10.255.150.110:5060
                Contact URI User Part: 62
                Contact URI Host Part: 10.255.150.110
                Contact URI Host Port: 5060
        Call-ID: sQqFlazjSWXiECsSwEVt6g..
        CSeq: 102 INVITE
            Sequence Number: 102
            Method: INVITE
        User-Agent: Asterisk PBX 13.14.1~dfsg-2+deb9u4
        Allow: INVITE, ACK, CANCEL, OPTIONS, BYE, REFER, SUBSCRIBE, NOTIFY, INFO, PUBLISH, MESSAGE
        Supported: replaces, timer
        Content-Type: application/sdp
        Content-Length: 247
    Message Body

No.     Time           Source                Destination           Protocol Length Info
    241 12.810672345   10.213.0.154          10.255.150.110        SIP/SDP  923    Status: 200 OK | 

Frame 241: 923 bytes on wire (7384 bits), 923 bytes captured (7384 bits) on interface 0
Ethernet II, Src: HewlettP_76:db:49 (34:64:a9:76:db:49), Dst: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c)
Internet Protocol Version 4, Src: 10.213.0.154, Dst: 10.255.150.110
User Datagram Protocol, Src Port: 52210, Dst Port: 5060
Session Initiation Protocol (200)
    Status-Line: SIP/2.0 200 OK
        Status-Code: 200
        [Resent Packet: False]
        [Request Frame: 240]
        [Response Time (ms): 1]
    Message Header
        Via: SIP/2.0/UDP 10.255.150.110:5060;branch=z9hG4bK3235a974;rport=5060
            Transport: UDP
            Sent-by Address: 10.255.150.110
            Sent-by port: 5060
            Branch: z9hG4bK3235a974
            RPort: 5060
        Contact: <sip:nlys@10.213.0.154:52210;transport=UDP>
            Contact URI: sip:nlys@10.213.0.154:52210;transport=UDP
                Contact URI User Part: nlys
                Contact URI Host Part: 10.213.0.154
                Contact URI Host Port: 52210
                Contact URI parameter: transport=UDP
        To: <sip:nlys@10.255.150.110;transport=UDP>;tag=bfa36807
            SIP to address: sip:nlys@10.255.150.110;transport=UDP
                SIP to address User Part: nlys
                SIP to address Host Part: 10.255.150.110
                SIP To URI parameter: transport=UDP
            SIP to tag: bfa36807
        From: <sip:62@10.255.150.110>;tag=as66b0dd74
            SIP from address: sip:62@10.255.150.110
                SIP from address User Part: 62
                SIP from address Host Part: 10.255.150.110
            SIP from tag: as66b0dd74
        Call-ID: sQqFlazjSWXiECsSwEVt6g..
        CSeq: 102 INVITE
            Sequence Number: 102
            Method: INVITE
        Allow: INVITE, ACK, CANCEL, BYE, NOTIFY, REFER, MESSAGE, OPTIONS, INFO, SUBSCRIBE
        Content-Type: application/sdp
        User-Agent: Z 5.3.7 rv2.9.30-mod
        Allow-Events: presence, kpml, talk
        Content-Length: 375
    Message Body

No.     Time           Source                Destination           Protocol Length Info
    741 17.576828481   10.213.0.154          10.255.150.110        SIP      611    Request: BYE sip:62@10.255.150.110:5060 | 

Frame 741: 611 bytes on wire (4888 bits), 611 bytes captured (4888 bits) on interface 0
Ethernet II, Src: HewlettP_76:db:49 (34:64:a9:76:db:49), Dst: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c)
Internet Protocol Version 4, Src: 10.213.0.154, Dst: 10.255.150.110
User Datagram Protocol, Src Port: 52210, Dst Port: 5060
Session Initiation Protocol (BYE)
    Request-Line: BYE sip:62@10.255.150.110:5060 SIP/2.0
        Method: BYE
        Request-URI: sip:62@10.255.150.110:5060
            Request-URI User Part: 62
            Request-URI Host Part: 10.255.150.110
            Request-URI Host Port: 5060
        [Resent Packet: False]
    Message Header
        Via: SIP/2.0/UDP 10.213.0.154:52210;branch=z9hG4bK-524287-1---88dc1eaaa7422330;rport
            Transport: UDP
            Sent-by Address: 10.213.0.154
            Sent-by port: 52210
            Branch: z9hG4bK-524287-1---88dc1eaaa7422330
            RPort: rport
        Max-Forwards: 70
        Contact: <sip:nlys@10.213.0.154:52210;transport=UDP>
            Contact URI: sip:nlys@10.213.0.154:52210;transport=UDP
                Contact URI User Part: nlys
                Contact URI Host Part: 10.213.0.154
                Contact URI Host Port: 52210
                Contact URI parameter: transport=UDP
        To: <sip:62@10.255.150.110>;tag=as66b0dd74
            SIP to address: sip:62@10.255.150.110
                SIP to address User Part: 62
                SIP to address Host Part: 10.255.150.110
            SIP to tag: as66b0dd74
        From: <sip:nlys@10.255.150.110;transport=UDP>;tag=bfa36807
            SIP from address: sip:nlys@10.255.150.110;transport=UDP
                SIP from address User Part: nlys
                SIP from address Host Part: 10.255.150.110
                SIP From URI parameter: transport=UDP
            SIP from tag: bfa36807
        Call-ID: sQqFlazjSWXiECsSwEVt6g..
        CSeq: 3 BYE
            Sequence Number: 3
            Method: BYE
        User-Agent: Z 5.3.7 rv2.9.30-mod
        Authorization: Digest username="nlys",realm="asterisk",nonce="42400ea4",uri="sip:62@10.255.150.110:5060",response="bddf4a3aeda471a4cc9450dbebe51a1e",algorithm=MD5
            Authentication Scheme: Digest
            Username: "nlys"
            Realm: "asterisk"
            Nonce Value: "42400ea4"
            Authentication URI: "sip:62@10.255.150.110:5060"
            Digest Authentication Response: "bddf4a3aeda471a4cc9450dbebe51a1e"
            Algorithm: MD5
        Content-Length: 0

No.     Time           Source                Destination           Protocol Length Info
    742 17.578468353   10.255.150.110        10.213.0.154          SIP      509    Status: 200 OK | 

Frame 742: 509 bytes on wire (4072 bits), 509 bytes captured (4072 bits) on interface 0
Ethernet II, Src: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c), Dst: HewlettP_76:db:49 (34:64:a9:76:db:49)
Internet Protocol Version 4, Src: 10.255.150.110, Dst: 10.213.0.154
User Datagram Protocol, Src Port: 5060, Dst Port: 52210
Session Initiation Protocol (200)
    Status-Line: SIP/2.0 200 OK
        Status-Code: 200
        [Resent Packet: False]
        [Request Frame: 741]
        [Response Time (ms): 1]
        [Release Time (ms): 1]
    Message Header
        Via: SIP/2.0/UDP 10.213.0.154:52210;branch=z9hG4bK-524287-1---88dc1eaaa7422330;received=10.213.0.154;rport=52210
            Transport: UDP
            Sent-by Address: 10.213.0.154
            Sent-by port: 52210
            Branch: z9hG4bK-524287-1---88dc1eaaa7422330
            Received: 10.213.0.154
            RPort: 52210
        From: <sip:nlys@10.255.150.110;transport=UDP>;tag=bfa36807
            SIP from address: sip:nlys@10.255.150.110;transport=UDP
                SIP from address User Part: nlys
                SIP from address Host Part: 10.255.150.110
                SIP From URI parameter: transport=UDP
            SIP from tag: bfa36807
        To: <sip:62@10.255.150.110>;tag=as66b0dd74
            SIP to address: sip:62@10.255.150.110
                SIP to address User Part: 62
                SIP to address Host Part: 10.255.150.110
            SIP to tag: as66b0dd74
        Call-ID: sQqFlazjSWXiECsSwEVt6g..
        CSeq: 3 BYE
            Sequence Number: 3
            Method: BYE
        Server: Asterisk PBX 13.14.1~dfsg-2+deb9u4
        Allow: INVITE, ACK, CANCEL, OPTIONS, BYE, REFER, SUBSCRIBE, NOTIFY, INFO, PUBLISH, MESSAGE
        Supported: replaces, timer
        Content-Length: 0
```

## Client A appel B, B raccroche

Dans le cas ou B raccroche on trouve l'échange de trame suivant pour l'initialisation et la fin de la liaison : 
```
No.     Time           Source                Destination           Protocol Length Info
    433 9.488613769    10.255.150.110        10.213.0.154          SIP/SDP  850    Request: INVITE sip:nlys@10.213.0.154:52210;transport=UDP, in-dialog | 

Frame 433: 850 bytes on wire (6800 bits), 850 bytes captured (6800 bits) on interface 0
Ethernet II, Src: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c), Dst: HewlettP_76:db:49 (34:64:a9:76:db:49)
Internet Protocol Version 4, Src: 10.255.150.110, Dst: 10.213.0.154
User Datagram Protocol, Src Port: 5060, Dst Port: 52210
Session Initiation Protocol (INVITE)

No.     Time           Source                Destination           Protocol Length Info
    434 9.489760718    10.213.0.154          10.255.150.110        SIP/SDP  923    Status: 200 OK | 

Frame 434: 923 bytes on wire (7384 bits), 923 bytes captured (7384 bits) on interface 0
Ethernet II, Src: HewlettP_76:db:49 (34:64:a9:76:db:49), Dst: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c)
Internet Protocol Version 4, Src: 10.213.0.154, Dst: 10.255.150.110
User Datagram Protocol, Src Port: 52210, Dst Port: 5060
Session Initiation Protocol (200)

No.     Time           Source                Destination           Protocol Length Info
    435 9.490985093    10.255.150.110        10.213.0.154          SIP      444    Request: ACK sip:nlys@10.213.0.154:52210;transport=UDP | 

Frame 435: 444 bytes on wire (3552 bits), 444 bytes captured (3552 bits) on interface 0
Ethernet II, Src: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c), Dst: HewlettP_76:db:49 (34:64:a9:76:db:49)
Internet Protocol Version 4, Src: 10.255.150.110, Dst: 10.213.0.154
User Datagram Protocol, Src Port: 5060, Dst Port: 52210
Session Initiation Protocol (ACK)

No.     Time           Source                Destination           Protocol Length Info
   1153 14.904634956   10.255.150.110        10.213.0.154          SIP/SDP  859    Request: INVITE sip:nlys@10.213.0.154:52210;transport=UDP, in-dialog | 

Frame 1153: 859 bytes on wire (6872 bits), 859 bytes captured (6872 bits) on interface 0
Ethernet II, Src: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c), Dst: HewlettP_76:db:49 (34:64:a9:76:db:49)
Internet Protocol Version 4, Src: 10.255.150.110, Dst: 10.213.0.154
User Datagram Protocol, Src Port: 5060, Dst Port: 52210
Session Initiation Protocol (INVITE)

No.     Time           Source                Destination           Protocol Length Info
   1154 14.907757220   10.213.0.154          10.255.150.110        SIP/SDP  923    Status: 200 OK | 

Frame 1154: 923 bytes on wire (7384 bits), 923 bytes captured (7384 bits) on interface 0
Ethernet II, Src: HewlettP_76:db:49 (34:64:a9:76:db:49), Dst: HewlettP_2d:df:4c (d0:7e:28:2d:df:4c)
Internet Protocol Version 4, Src: 10.213.0.154, Dst: 10.255.150.110
User Datagram Protocol, Src Port: 52210, Dst Port: 5060
Session Initiation Protocol (200)
```


## Fonction echo
On va créer une fonction echo lors de l'appel sur le numéro "3666".
Dans le fichier on va écrire : 
```
[default]
exten => 3666,1,Answer
exten => 3666,2,Goto(echo,3666,1)

[echo]
exten => 3666,1,Playback(demo-echotest)
exten => 3666,n,Echo
; exten => 3666,n,Playback(demo-echodone)
```
Dans un premier temps on va répondre lorsque le numéro 3666 est appelé, puis on envoie l'utilisateur vers le contexte "echo" afin de libérer la ligne, par conséquent on peut avoir 2 utilisateurs en même temps. Dans le contexte echo, la première étape va être d'informer l'utilisateur que c'est un test d'écho, puis on lance l'écho.








## Documentation et sources.
https://tools.ietf.org/html/rfc3261 <- rfc SIP
https://www.asterisk.org/downloads <- Téléchargement Asterisk
https://wiki.asterisk.org/wiki/display/AST/Home <- Doc Asterisk




240 241    741 742

1153 1154    434 435 







