# Processes and Signals Project

This project aims to provide an understanding of processes and signals in Unix-like operating systems. It covers essential concepts such as PIDs (Process IDs), processes, finding a process's PID, killing a process, and signals.

## Table of Contents

- [What is a PID?](#what-is-a-pid)
- [What is a Process?](#what-is-a-process)
- [How to Find a Process's PID](#how-to-find-a-processs-pid)
- [How to Kill a Process](#how-to-kill-a-process)
- [What is a Signal?](#what-is-a-signal)
- [Two Signals That Cannot Be Ignored](#two-signals-that-cannot-be-ignored)

---

## What is a PID?

- **PID** stands for **Process ID**.
- It is a unique numeric identifier assigned to every process running in a Unix-like operating system.
- PIDs are used to manage and interact with processes, allowing the system to keep track of each process individually.

## What is a Process?

- A **process** is a running instance of a program.
- It includes program code, data, and resources required for its execution.
- Processes are fundamental in Unix-like systems and are managed by the kernel.
- Each process has a unique PID that distinguishes it from other processes.

## How to Find a Process's PID

- You can find a process's PID using various methods, including:
  - **ps**: The `ps` command displays information about running processes. For example:
    ```bash
    ps aux | grep "process_name"
    ```
  - **pgrep**: The `pgrep` command finds processes by name and returns their PIDs. For example:
    ```bash
    pgrep "process_name"
    ```
  - **pidof**: The `pidof` command returns the PID of a process by name. For example:
    ```bash
    pidof "process_name"
    ```

## How to Kill a Process

- To terminate a process, you can use the `kill` command followed by the process's PID. For example:
  ```bash
  kill <pid>
  ```
- To forcefully terminate a process that does not respond to the standard termination signal, you can use:
  ```bash
  kill -9 <pid>
  ```

## What is a Signal?

- A **signal** is a software interrupt delivered to a process.
- Signals are used for various purposes, including process management and communication.
- They can trigger specific actions or behavior in a process when received.

## Two Signals That Cannot Be Ignored

Two signals in Unix-like systems cannot be ignored:

1. **SIGKILL**:
   - **Description**: SIGKILL is used to force a process to terminate immediately without allowing it to perform any clean-up operations.
   - **Common Use**: It is used as a last resort when a process is unresponsive or cannot be stopped by other means.

2. **SIGSTOP**:
   - **Description**: SIGSTOP is used to pause (suspend) a process.
   - **Common Use**: It is often employed to temporarily halt a process's execution for debugging or analysis purposes. Unlike SIGKILL, it doesn't terminate the process but freezes it until a SIGCONT signal is received to resume execution.

This project aims to provide a deeper understanding of these concepts and how they are used in Unix-like operating systems.
