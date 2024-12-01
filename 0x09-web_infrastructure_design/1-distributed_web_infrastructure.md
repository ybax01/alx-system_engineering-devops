https://imgur.com/a/rrGxrlm


![image](https://i.imgur.com/EwGc2XU.png)

Specifics about this infrastructure:


-For every additional element, why you are adding it?
An extra replica server in case of resources overload or issues, and a load balancer to distribute resources to the two servers

-What distribution algorithm your load balancer is configured with and how it works
Round Robin and it distributes requests evenly across all servers in the backend pool in a rotating fashion

-Is your load-balancer enabling an Active-Active or Active-Passive setup, explain the difference between both
We're using Active-Active which distibutes resources across multiples nodes ensuring high acessibilty
This is unlike the Active-Passive setup which has leaves passive nodes on standby, to only be used when necessary

-How a database Primary-Replica (Master-Slave) cluster works
A setup which sets a serves as the Primary one, where it can do both write and read operations, and a Replica server that can only do read operations

-What is the difference between the Primary node and the Replica node in regard to the application
Since the Replica server can only do read operations it can reduce the load on the Primary node


---------------
The issues are with this infrastructure:

-SPOF
The load balancer and the app server are very important failure points

-Security issues (no firewall, no HTTPS)
There is no encryption. And the lack of firewall means the access of unwanted IPs

-No monitoring
No way to know the status of the servers
