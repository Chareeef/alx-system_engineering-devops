# Networking Basics (part 2)

This project aims to provide a fundamental understanding of key networking concepts and commands.

## Table of Contents

1. [localhost/127.0.0.1](#localhost-127001)
2. [0.0.0.0](#0000)
3. [/etc/hosts](#etchosts)
4. [Displaying Active Network Interfaces](#displaying-active-network-interfaces)

---

### localhost/127.0.0.1

- `localhost` or `127.0.0.1` is a special IP address that refers to your own computer.
- It's used for local testing and development purposes.
- For example, when you run a web server on your machine and configure it to listen on `localhost`, you can access it by opening a web browser and navigating to `http://localhost`.

---

### 0.0.0.0

- `0.0.0.0` has different meanings depending on the context:
  - In network configuration, it often represents an unspecified or unknown address and can be used to listen on all available network interfaces.
  - It can also be used in routing tables to represent the default route or default gateway.

---

### /etc/hosts

- `/etc/hosts` is a text file on Unix-like operating systems (e.g., Linux) that maps hostnames to IP addresses.
- It's used for local domain name resolution.
- You can define custom hostnames and associate them with specific IP addresses.
- For example, `127.0.0.1 mywebsite.local` maps the hostname `mywebsite.local` to the loopback address, enabling you to access a locally hosted website using that hostname.

---

### Displaying Active Network Interfaces

To display active network interfaces on your machine, you can use various commands depending on your operating system.

- **Linux**:
  - Use `ifconfig` or `ip addr`.
  - Example:
    ```bash
    ifconfig
    # OR
    ip addr
    ```

- **macOS**:
  - Use `ifconfig`.
  - Example:
    ```bash
    ifconfig
    ```

- **Windows**:
  - Use `ipconfig`.
  - Example:
    ```bash
    ipconfig
    ```

These commands provide detailed information about active network interfaces, including IP addresses and MAC addresses.
