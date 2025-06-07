# SSH Connection: WSL Ubuntu (Server) ↔ WSL Kali (Client)

This repository documents the steps I followed to successfully establish an SSH connection between two WSL distributions — Ubuntu (as the SSH server) and Kali (as the SSH client) — on the same Windows machine.

---

## 🔧 Setup Steps

1. **Systems Used**
   - **WSL-Kali** → SSH Client  
   - **WSL-Ubuntu** → SSH Server

2. **On Ubuntu (Server)**
   - Install the SSH server:
     ```bash
     sudo apt update
     sudo apt install openssh-server
     ```

   - Start the SSH service:
     ```bash
     sudo service ssh start
     ```

3. **Find Ubuntu's IP Address**
     ```bash
      hostname -I
     ```
4.  **On Kali (Client)**
      Connect to the Ubuntu system using SSH:

     ```bash
        ssh <username_on_ubuntu>@<ip_of_ubuntu>
     ```


