# Web Infrastructure Design

Welcome to the Web Infrastructure Design project. In this README, we will explore various topics that we need to master when designing a web stack infrastructure.

### What is a Network?
A network is a collection of interconnected devices that can communicate with each other. Think of it as a digital highway system where data travels.

**Real-World Example:** When you access a website, your request is sent through a network of servers and routers to reach the website's server, which then sends back the webpage to your device.

## Server Concepts

### Server Overview
A server is a computer or software that provides services to other devices or applications. It responds to client requests and serves data or performs actions.

**Real-World Example:** Web servers (like Apache or Nginx) serve web pages to users' browsers when they request a website.

## Web Server

### What is a Web Server?
A web server is a software application that handles HTTP requests and responses. It serves web content, such as HTML pages, to users' web browsers.

**Real-World Example:** When you visit a website (e.g., www.example.com), your browser sends an HTTP request to the web server hosting that website, and it responds with the webpage.

## DNS (Domain Name System)

### DNS Overview
DNS is a system that translates human-friendly domain names (e.g., www.example.com) into IP addresses that computers use to identify each other on the network.

**Real-World Example:** When you type a URL into your browser, DNS translates it into an IP address, allowing your device to connect to the correct server.

## Load Balancer

### Load Balancing
Load balancers distribute incoming network traffic across multiple servers to ensure high availability and even distribution of requests.

**Real-World Example:** Large websites use load balancers to evenly distribute user requests to multiple web servers, preventing overload on a single server.

## Monitoring

### System Monitoring
Monitoring involves continuously observing system performance to ensure it runs smoothly and to detect issues early.

**Real-World Example:** Companies use monitoring tools to track server performance, like CPU usage or memory usage, to prevent downtime.

## Database

### What is a Database?
A database is a structured collection of data that allows for efficient storage, retrieval, and management of information.

**Real-World Example:** An e-commerce website stores product information in a database, allowing users to search for and purchase products.

## Web Server vs. App Server

### Understanding the Difference
A web server serves static content (HTML, CSS), while an app server executes dynamic code and interacts with databases.

**Real-World Example:** In a web application, the web server delivers the HTML pages, while the app server processes user data and updates the database.

## DNS Record Types

### DNS Record Details
DNS records include A, CNAME, MX, and more. Each serves a specific purpose, from mapping IPs to handling email routing.

**Real-World Example:** MX records determine the email server for a domain, ensuring emails reach the correct destination.

## Single Point of Failure

### Identifying Weaknesses
A single point of failure is a component that, if it fails, can disrupt the entire system. Identifying and mitigating these is crucial.

**Real-World Example:** If a website relies on a single database server and it fails, the entire site goes down.

## Avoiding Downtime during Deployments

### Zero-Downtime Deployment
Strategies like blue-green deployments or rolling updates help avoid downtime when releasing new code.

**Real-World Example:** Large online retailers can't afford to shut down for updates; they use these strategies to maintain service.

## High Availability Clusters

### Active-Active/Active-Passive
High availability clusters use redundancy to ensure continuous service. Active-active means both servers are active, while active-passive has one as a backup.

**Real-World Example:** E-commerce sites often use active-active clusters to handle heavy traffic and ensure constant availability.

## HTTPS (HyperText Transfer Protocol Secure)

### Securing Communication
HTTPS encrypts data exchanged between a user's browser and a web server, ensuring secure and private communication.

**Real-World Example:** When you log in to your bank's website, HTTPS encrypts your credentials to protect them from eavesdropping.

## Firewall

### Network Security
A firewall is a network security device that filters and controls incoming and outgoing network traffic, protecting a system or network.

**Real-World Example:** Firewalls in corporate networks block unauthorized access to sensitive company data.
