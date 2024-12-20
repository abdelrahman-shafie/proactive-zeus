### Team:
1. Abdelrahman Ihab Shafie 2206183
2. Yassin Amr 2206190
3. Aly Waleed 22010443
4. Mohamed Ahmed Mohamed Kamel 22011683

---
Youtube Link: https://youtu.be/A_wVWaTP6sM
---

### **1. Suricata Setup**
1. Install **VMware Workstation** or **VirtualBox** to create and manage a Virtual Machine (VM).
2. Install **Windows 10** on the VM.
3. Download and install the latest version of **Suricata** from [suricata.io](https://suricata.io/).
4. Download and install **Npcap** from [npcap.com](https://npcap.com/).

---

### **2. Splunk Preparation**
1. Ensure a working Splunk setup to process and visualize Suricata logs.
2. Access splunk using localhost:8000 in any browser.

---

### **3. Volatility Memory Analysis**
1. Install **Python 2**:
   ```bash
   sudo apt update
   sudo apt install python2
   ```
2. Install development tools:
   ```bash
   sudo apt install build-essential python2-dev gcc g++ make
   ```
3. Install required Python packages:
   ```bash
   python2 -m pip install distorm3==3.3.4
   python2 -m pip install pycryptodome==3.4.7
   python2 -m pip install yara-python==3.11.0
   python2 -m pip install -r requirements.txt
   ```
4. Install Volatility:
   ```bash
   sudo apt-get install python-volatility
   ```

---

### **4. YARA Setup**
1. Use **Kali Linux** (install it on a VM or as a standalone environment).
2. Install **YARA**:
   ```bash
   sudo apt-get install yara
   ```

---

### **5. Zeus Malware Execution**
1. Download the Zeus malware sample from [theZoo GitHub repository](https://github.com/ytisf/theZoo/tree/master/malware/Binaries/ZeusBankingVersion_26Nov2013).

---
