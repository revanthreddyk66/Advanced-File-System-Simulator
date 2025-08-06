# File-System-Simulator
# In-Memory File System with Advanced Caching

This project is a C++ simulation of an in-memory file system designed to showcase strong Object-Oriented Programming principles and the implementation of advanced caching algorithms from scratch. It serves as a practical application of core Operating Systems concepts like file management, allocation, and performance optimization.

---

## 🚀 Core Features

* **Full File System Operations**: Supports essential file executions including **Create, Read, Write, and Delete**, simulating file allocation and deallocation in memory.
* **Dual-Strategy Caching**: Implements both **LRU (Least Recently Used)** and **LFU (Least Frequently Used)** caching policies from scratch to optimize I/O performance.
* **Object-Oriented Design**: Encapsulates all logic within clean, modular classes (`FileSystem`, `Directory`, `LRUCache`, etc.), demonstrating strong OOP principles.
* **Modern C++**: Uses templates for generic, reusable cache components and smart pointers (`shared_ptr`) for safe, automatic memory management.

---

## 🛠️ Tech Stack

* **Language**: C++17
* **Core Concepts**: Data Structures, Algorithms, Operating Systems Caching & File Management, OOP
* **Build System**: `make`

---

## ⚙️ How to Build and Run

1.  **Build the executable:**
    ```bash
    make
    ```

2.  **Run the demonstration:**
    ```bash
    ./filesystem
    ```
