# Networking Basic Concepts

This README provides an overview of key networking concepts, including the OSI Model, LAN, WAN, IP addresses, subnets, IPv6, TCP/UDP, ports, and network connectivity tools/protocols.

## OSI Model

The OSI (Open Systems Interconnection) Model is a conceptual framework used to standardize and understand the functions of a network. It consists of seven layers, each with a specific role in network communication.

**1. Physical Layer (Layer 1)**:
- **Function**: This layer deals with the physical transmission of data bits over a physical medium (e.g., cables, optical fibers).
- **Responsibilities**: It defines characteristics such as voltage levels, cable types, and connectors.

**2. Data Link Layer (Layer 2)**:
- **Function**: The data link layer is responsible for error detection and correction, as well as the framing of data for transmission.
- **Responsibilities**: It provides a means for devices to address each other (MAC addresses) and handles the flow of data within a local network segment.

**3. Network Layer (Layer 3)**:
- **Function**: The network layer focuses on routing data between different networks or subnets. It involves logical addressing, like IP addresses.
- **Responsibilities**: It determines the best path for data packets to reach their destination.

**4. Transport Layer (Layer 4)**:
- **Function**: The transport layer ensures end-to-end communication, including error recovery and data segmentation.
- **Responsibilities**: It manages connections (e.g., TCP) and provides reliability (in the case of TCP) or connectionless data transfer (in the case of UDP).

**5. Session Layer (Layer 5)**:
- **Function**: This layer establishes, manages, and terminates communication sessions between devices.
- **Responsibilities**: It handles session establishment, maintenance, and synchronization between applications.

**6. Presentation Layer (Layer 6)**:
- **Function**: The presentation layer deals with data format and syntax translation. It ensures that data sent by one application can be understood by another, regardless of differences in data representations.
- **Responsibilities**: It handles data encryption, compression, and character set conversion.

**7. Application Layer (Layer 7)**:
- **Function**: The application layer provides network services directly to end-user applications. It is where user interaction with the network occurs.
- **Responsibilities**: It includes various application-level protocols (e.g., HTTP, SMTP) that enable communication between software applications.

**Key Points**:

- The OSI Model is a conceptual model and does not directly correspond to specific hardware or software implementations.
- Communication between devices at each layer is based on well-defined protocols and standards.
- The model promotes interoperability by ensuring that each layer's functions are separate and distinct.
- In practice, the OSI Model serves as a reference for understanding network concepts and for designing and troubleshooting network architectures.
- Actual network protocols and technologies, such as Ethernet, IP, TCP, and HTTP, map to various layers of the OSI Model.

The OSI Model provides a structured framework for understanding the complexities of network communication, making it an essential tool for network administrators, engineers, and anyone involved in networking.

## LAN (Local Area Network)

- **What it is**: A LAN is a network of interconnected devices within a limited geographic area, like a home, office, or campus.
- **Typical usage**: LANs are used for local communication, resource sharing, and local connectivity.
- **Typical geographical size**: LANs cover a small area, such as a building or floor.

## WAN (Wide Area Network)

- **What it is**: A WAN is a network that spans a large geographic area, connecting multiple LANs over long distances.
- **Typical usage**: WANs enable long-distance communication, remote office connectivity, and internet access.
- **Typical geographical size**: WANs cover large areas, such as cities, countries, or the entire globe.

## Internet

- **What it is**: The Internet is a global network of interconnected networks that allows worldwide communication and access to information and services.

## IP Address

- **What it is**: An IP (Internet Protocol) address is a numerical label assigned to each device on a network, identifying its location and enabling communication.
- **Two types**: IPv4 (32-bit) and IPv6 (128-bit). IPv6 was created to address the limitations of IPv4, primarily the exhaustion of available IPv4 addresses.

## Localhost

- **What it is**: "Localhost" is a hostname referring to the current device itself, often used for local testing and development.

## Subnet

- **What it is**: A subnet is a logically segmented part of a network, created by dividing a larger network to enhance efficiency, security, and organization.

## TCP/UDP

- **Two data transfer protocols**: TCP (Transmission Control Protocol) and UDP (User Datagram Protocol).
- **Main difference**: TCP is connection-oriented and ensures reliable, ordered data delivery, while UDP is connectionless and provides faster, but possibly unreliable, data transmission.

## Port

- **What it is**: A port is a communication endpoint in an operating system, allowing multiple services to share the same IP address.
- **Port numbers**: Common port numbers include SSH (22), HTTP (80), and HTTPS (443).

## Network Connectivity

- **Tool/protocol**: The "ping" command is often used to check if a device is connected to a network.
