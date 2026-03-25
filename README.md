# Open Source Software Audit — Linux Kernel

## 👤 Student Details

* **Name:** Prateek Chaturvedi
* **Registration Number:** 24BCE10168
* **Course:** Open Source Software

---

## 📌 Chosen Software

**Linux Kernel**

The Linux Kernel is the core component of Linux operating systems. It manages hardware resources, system processes, and enables communication between software and hardware.

---

## 🛠️ Shell Scripts Description

### 🔹 Script 1: System Identity Report

Displays system information such as kernel version, logged-in user, uptime, distribution name, current date, and license details.

### 🔹 Script 2: FOSS Package Inspector

Checks whether a specific package is installed on the system, displays its version, and prints a short description using a case statement.

### 🔹 Script 3: Disk and Permission Auditor

Audits important system directories and displays their permissions, ownership, and disk usage using loops and command-line tools.

### 🔹 Script 4: Log File Analyzer

Reads a log file line by line, counts occurrences of a keyword (like error or warning), and prints the total along with the last five matching lines.

### 🔹 Script 5: Open Source Manifesto Generator

Takes user input and generates a personalized open-source philosophy statement, saving it into a text file.

---

## 🚀 Step-by-Step Instructions to Run Scripts

### Step 1: Open Terminal in Linux

Navigate to the project folder:

```bash
cd path/to/open-source-audit
```

### Step 2: Make Scripts Executable

```bash
chmod +x script1_system_identity.sh
chmod +x script2_package_inspector.sh
chmod +x script3_disk_auditor.sh
chmod +x script4_log_analyzer.sh
chmod +x script5_manifesto.sh
```

### Step 3: Run Each Script

#### Script 1

```bash
./script1_system_identity.sh
```

#### Script 2

```bash
./script2_package_inspector.sh
```

#### Script 3

```bash
./script3_disk_auditor.sh
```

#### Script 4

```bash
./script4_log_analyzer.sh /var/log/dpkg.log error
```

#### Script 5

```bash
./script5_manifesto.sh
```

---

## 📦 Dependencies Required

* Linux environment (Kali Linux / Ubuntu / any distro)
* Bash shell
* Standard Linux commands:

  * `uname`
  * `whoami`
  * `uptime`
  * `dpkg`
  * `grep`
  * `awk`
  * `du`
  * `cut`
  * `date`

No external libraries are required.

---

## 📂 Repository Structure

```
open-source-audit/
│
├── script1_system_identity.sh
├── script2_package_inspector.sh
├── script3_disk_auditor.sh
├── script4_log_analyzer.sh
├── script5_manifesto.sh
├── OSS - AUDIT.pdf
└── README.md
```

---

## 📌 Notes

* All scripts are tested on Kali Linux.
* Each script includes comments explaining functionality.
* Output screenshots are included in the report PDF.

---

## 📚 Conclusion

This project demonstrates practical implementation of open-source concepts using the Linux Kernel and shell scripting. It combines theoretical understanding with real Linux system interaction.
