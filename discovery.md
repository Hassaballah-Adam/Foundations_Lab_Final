# Session 01 — Scavenger Hunt: Discovery Log

**Analyst:** Hassaballah Adam
**Objective:** Navigate the Linux filesystem to locate hidden files and extract mission-critical information

---

## Findings

| # | Location | Content |
|---|---|---|
| 1 | `/var/log/syslog` | System log file — primary audit trail |
| 2 | `/opt/alpha/mission.txt` | Mission file discovered at target path |
| 3 | Mission message | `MISSION SECURE: the system is yours. Do not fear the dark.` |
| 4 | `/var/tmp/.blackout/token.txt` | Hidden token file found in concealed directory |
| 5 | Token value | `9948-ABX-77` |

---

## Key Skills Demonstrated

- Linux filesystem navigation using `cd`, `ls -la`, `cat`
- Locating hidden files and directories (prefixed with `.`)
- Reading system logs in `/var/log/`
- Finding files in non-standard locations (`/opt`, `/var/tmp`)
