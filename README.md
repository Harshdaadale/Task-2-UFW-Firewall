# Task-2-UFW-Firewall
# 🔐 Task 2: Basic Firewall Configuration using UFW

## 📌 Objective
To configure a basic firewall using UFW (Uncomplicated Firewall) on Ubuntu.

---

## 🛠 Tools Used
- Ubuntu OS
- UFW (Uncomplicated Firewall)

---

## ⚙️ Steps Performed

1. Updated the system:
   sudo apt update

2. Installed UFW:
   sudo apt install ufw

3. Enabled the firewall:
   sudo ufw enable

4. Allowed SSH (port 22):
   sudo ufw allow ssh

5. Denied HTTP (port 80):
   sudo ufw deny http

6. Checked firewall status:
   sudo ufw status verbose
