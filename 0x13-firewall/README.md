# Firewalls

## Overview

This project focuses on understanding and implementing firewalls, particularly utilizing the Uncomplicated Firewall (ufw) configuration in Linux systems. Firewalls are crucial components of network security, acting as barriers between trusted internal networks and untrusted external networks, controlling incoming and outgoing network traffic.

## Introduction to Firewalls

A firewall is a network security system designed to monitor and control incoming and outgoing network traffic based on predetermined security rules. It establishes a barrier between a trusted internal network and untrusted external networks, preventing unauthorized access and potential security threats.

### Types of Firewalls

#### Packet Filtering Firewall
Packet filtering firewalls inspect packets of data passing through the network and make decisions to accept or discard them based on pre-defined rules.

#### Stateful Inspection Firewall
Stateful inspection firewalls monitor the state of active connections and make decisions based on the context of the traffic.

#### Application-Level Firewall
Application-level firewalls work at the application layer of the OSI model, filtering traffic based on specific applications or services.

## Introduction to UFW

Uncomplicated Firewall (ufw) is a user-friendly interface to iptables, the standard firewall configuration tool for Linux. It simplifies the process of configuring the firewall by providing a straightforward command-line interface.

### Installation

To install ufw:

```bash
sudo apt update
sudo apt install ufw
```

### Basic Usage

#### Enabling ufw

To enable the firewall:

```bash
sudo ufw enable
```

#### Disabling ufw

To disable the firewall:

```bash
sudo ufw disable
```

### Common Commands

#### Allow Connections

To allow specific connections, such as SSH (port 22):

```bash
sudo ufw allow ssh
```

#### Deny Connections

To deny specific connections, such as HTTP (port 80):

```bash
sudo ufw deny http
```

#### Delete Rules

To delete rules:

```bash
sudo ufw delete allow ssh
```

### Advanced Configuration

#### Limiting Access to IP Addresses

To restrict access to specific IP addresses:

```bash
sudo ufw allow from 192.168.1.100
```

#### Specifying Protocols and Ports

To allow connections on a specific port and protocol:

```bash
sudo ufw allow proto tcp to any port 443
```

## Real-World Use Cases

### Example 1: Securing SSH Access

```bash
sudo ufw allow ssh
sudo ufw enable
```

This configuration allows SSH connections while blocking other incoming connections, securing the system's remote access.

### Example 2: Web Server Configuration

```bash
sudo ufw allow http
sudo ufw allow https
sudo ufw enable
```

This setup permits HTTP and HTTPS traffic, essential for hosting web servers, while blocking other unnecessary connections.
