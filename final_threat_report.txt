# Final Threat Report

**Analyst:** Hassaballah Adam
**Lab:** TLAB-01 — Forensic Analysis
**Date:** 2026-02-26

---

## Summary

This report documents the findings from a forensic investigation conducted during TLAB-01. Two suspicious IP addresses were identified during log analysis and flagged for further investigation.

---

## Identified Threat Indicators

### IP Address 1: `10.99.88.77`

- **Classification:** Internal/Private IP
- **Significance:** This address was found in system logs during the investigation. As a private RFC 1918 address, it suggests potential lateral movement or internal reconnaissance activity within the network.
- **Recommended Action:** Cross-reference against DHCP logs to identify the associated device. Monitor for unusual traffic patterns.

### IP Address 2: `45.33.22.11`

- **Classification:** Public/External IP
- **Significance:** This is a known external address associated with Nmap's scanning infrastructure (Scanme.nmap.org). Its presence in logs may indicate outbound scanning activity or an inbound probe from a security researcher.
- **Recommended Action:** Review firewall logs for any connections to or from this address. Determine whether the traffic was initiated internally or externally.

---

## Methodology

- Log files reviewed manually using `cat` and `grep`
- IP addresses extracted and classified by type (public vs private)
- Cross-referenced against known threat intelligence sources

---

## Conclusion

The two flagged IPs represent distinct threat categories — internal lateral movement and external reconnaissance. Both warrant further investigation through firewall and DHCP log correlation before closing the incident.
