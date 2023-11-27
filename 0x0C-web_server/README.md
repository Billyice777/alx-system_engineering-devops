General
What is the main role of a web server? The main role of a web server is to respond to client requests for web resources, such as HTML pages, images, or files, by delivering them over the internet.
What is a child process? A child process is a separate process that is created by a parent process. It operates independently and can perform tasks assigned to it.
Why web servers usually have a parent process and child processes? Web servers use a parent-child process model to handle multiple client requests simultaneously. The parent process manages the server's resources and creates child processes to handle individual client connections, allowing for better scalability and performance.
What are the main HTTP requests? The main HTTP requests are GET, POST, PUT, DELETE, HEAD, OPTIONS, and PATCH. These requests define the actions to be performed on the server's resources, such as retrieving data (GET), submitting data (POST), updating data (PUT), deleting data (DELETE), and so on.
DNS
What does DNS stand for? DNS stands for Domain Name System.
What is DNS's main role? The main role of DNS is to translate human-readable domain names (like example.com) into IP addresses (like 192.0.2.1) that computers can understand. It acts as a distributed database that resolves domain names to their corresponding IP addresses.
DNS Record Types
A: The A record maps a domain name to an IPv4 address.
CNAME: The CNAME record creates an alias for a domain name, allowing multiple domain names to point to the same IP address.
TXT: The TXT record stores any text-based information associated with a domain, such as SPF records for email authentication.
MX: The MX record specifies the mail exchange servers responsible for accepting incoming email messages for a domain.
