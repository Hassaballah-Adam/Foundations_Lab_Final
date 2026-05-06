# 🛡️ Security Foundations Lab
### Hassaballah Adam — Security Governance, Forensics & Infrastructure Auditing

---

## 👋 About This Repo

This repository documents foundational cybersecurity lab work covering security governance frameworks, forensic investigation, infrastructure auditing, and protocol analysis. It reflects hands-on practical work applying industry-standard frameworks to real lab environments.

---

## 📁 Projects & Reports

### 🔍 [discovery.md](./discovery.md) — Filesystem Scavenger Hunt
A Linux filesystem navigation exercise locating hidden files and extracting mission-critical information across system directories including `/var/log/`, `/opt/`, and `/var/tmp/`.

### 🚨 [final_threat_report.md](./final_threat_report.md) — Forensic Threat Report
A forensic investigation report from TLAB-01 identifying and classifying two suspicious IP addresses — one internal (potential lateral movement) and one external (Nmap scanning infrastructure).

### 🌐 [protocol_audit.txt](./protocol_audit.txt) — Protocol Interrogation Audit
Raw output from a protocol analysis session capturing DNS query responses via DiG and HTTP headers via curl, used to identify service versions and potential cloaking behaviour.

### 🔧 [lab_verify.sh](./lab_verify.sh) — Infrastructure Audit Script
A Bash script that captures system state — timestamp, current user, and network configuration — and writes the output to `setup_verify.txt` for audit trail purposes.

### 📋 [setup_verify.txt](./setup_verify.txt) — Audit Output
The generated output from `lab_verify.sh`, documenting the network configuration of the lab environment at time of audit.

---

## 🏛️ Security Governance Framework

### Security Philosophy — NIST CSF 2.0
This lab applies the **Govern (GV)** function as the foundation of all security decisions. Technical controls must be guided by clear policy, risk assessment, and defined accountability structures.

### CIA Triad Mapping

| Principle | Control Applied |
|---|---|
| **Confidentiality** | AES-256 encryption |
| **Integrity** | File Integrity Monitoring (FIM) |
| **Availability** | Redundant backups, 99.9% uptime targets |

### AAA & Non-Repudiation

| Control | Implementation |
|---|---|
| **Authentication** | Phishing-resistant MFA (CIS Control 6.3) |
| **Authorization** | Role-Based Access Control (RBAC) |
| **Accounting** | Immutable logging for Non-Repudiation |

---

## 🛠️ Tools & Technologies

| Category | Tools |
|---|---|
| Scripting | Bash |
| Network Analysis | DiG, curl |
| Frameworks | NIST CSF 2.0, CIS Controls v8.1 |
| Forensics | Manual log analysis, grep, cat |
| OS | Ubuntu Linux |

---

## 📚 References

- Center for Internet Security. (2024). *CIS Controls v8.1*. https://www.cisecurity.org/controls/v8
- National Institute of Standards and Technology. (2024). *The NIST Cybersecurity Framework (CSF) 2.0*. https://doi.org/10.6028/NIST.CSWP.29

---

## 🔗 About Me

- 🔗 [GitHub](https://github.com/Hassaballah-Adam)
- 📂 [Cybersecurity Portfolio](https://github.com/Hassaballah-Adam/cybersecurity-portfolio)

---

> *"Security is not a product, but a process."* — Bruce Schneier
