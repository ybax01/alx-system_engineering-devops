https://imgur.com/a/VeCCfgC

![image](https://imgur.com/a/VeCCfgC)


Specifics about this infrastructure:


-What is a server?
A server is a computer that provides services to another computers called clients in network

-What is the role of the domain name?
To give an easier and more human way to refer to an IP adress

-What type of DNS record www is in www.foobar.com?
Using the commmand "dig" indicates it's A

-What is the role of the web server?
Accepts requests made by HTTP or HTTPS. It's usually supposed to display content

-What is the role of the application server?
Hosting software for business applications

-What is the role of the database?
Making information organized, easily accessed or changed, and be reusable

-What is the server using to communicate with the computer of the user requesting the website
TCP/IP is what's used for this


--------
The issues are with this infrastructure:

-SPOF
Mayn point of failure that can make the whole system malfuntion

-Downtime when maintenance needed (like deploying new code web server needs to be restarted)
Only one server exists, so when an element needs maintenance, it has to be shut down, so downtime is necessary

-Cannot scale if too much incoming traffic
There is only one server so it can be problematic when it runs out of resources