https://imgur.com/a/lq1gayp


Specifics about this infrastructure:


-For every additional element, why you are adding it?
Firewalls to block unathorized IPs, and a SSL for encryption to protect from hackers
The monitoring clients helps give info on the status of servers

-What are firewalls for:
Protects servers from unwanted IPs accessing

-Why is the traffic served over HTTPS?
Security and protection from hackers, as the encryption of the traffic between the servers and external networks

-What monitoring is used for
Checking the status of the servers at all times

-How the monitoring tool is collecting data






----------------------
The issues are with this infrastructure:


-Why terminating SSL at the load balancer level is an issue:
Risking the lack of security and having network attacks

-Why having only one MySQL server capable of accepting writes is an issue
It can act as a failure point, and it also not adjustable

-Why having servers with all the same components (database, web server and application server) might be a problem
It will be hard to fix problems as the source will be unclear, and the resources will be used in an extremely inefficient way





