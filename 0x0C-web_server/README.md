# Web Server Project

Welcome to this project on web servers! This README aims to provide an insightful overview of fundamental concepts surrounding web servers, diving into their roles, processes, HTTP requests, and the critical aspects of DNS (Domain Name System).

Let's embark on this journey into the world of web servers, unraveling their significance and core functionalities step by step

### Web Server's Main Role
A web server's primary role is to handle incoming requests from clients (browsers or applications) and serve appropriate responses. It manages various protocols, most commonly HTTP (Hypertext Transfer Protocol) and HTTPS (HTTP Secure), delivering web content like HTML pages, images, or files.

### Child Process
A child process is a spawned process created by a parent process. In the context of web servers, when a server receives multiple requests, it often creates child processes to handle these requests concurrently. Each child process operates independently, managing incoming requests, which helps in efficient multitasking and utilizing system resources effectively.

### Parent and Child Processes in Web Servers
Web servers usually adopt a parent-child process model for scalability and better resource management. The parent process oversees the child processes, dispatching incoming requests to them. This architecture ensures stability and allows the server to handle numerous requests simultaneously.

### Main HTTP Requests
HTTP requests are actions initiated by a client to communicate with a web server. The primary HTTP methods include:
- **GET**: Retrieve data from a specified resource.
- **POST**: Submit data to be processed to a specified resource.
- **PUT**: Update a resource or create a new one.
- **DELETE**: Remove a specified resource.

### DNS (Domain Name System)
- **Stands for**: DNS stands for Domain Name System.
- **Main Role**: DNS acts as the internet's address book, translating human-readable domain names (like example.com) into machine-readable IP addresses (like 192.0.2.1). It resolves queries and facilitates the mapping between domain names and IP addresses.

### DNS Record Types
Several DNS record types serve various purposes:
- **A Record**: Associates a domain name with an IP address.
- **CNAME Record**: Creates an alias or canonical name for one domain to another domain.
- **TXT Record**: Stores textual information associated with a domain, commonly used for verification or descriptive text.
- **MX Record**: Specifies the mail server responsible for receiving email on behalf of a domain.

I hope this helps understanding more about web servers! If you need more information or specific examples, feel free to reach me on my socials.
