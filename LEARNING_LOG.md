# Learning Log

## 2026-09-04 — Linux fundamentals & Bash scripting
- Diagnosed real issues on a Raspberry Pi: disk usage (du/df), memory usage (ps aux), 
  suspicious log entries (journalctl), desktop vs headless mode (systemctl get-default)
- Built hello.sh: variables, functions, loops, argument handling, exit codes
- Built a log-triage pipeline (grep | awk | sed | sort | uniq) on real journalctl logs
- Set up a cron job, learned the difference between apt update and apt upgrade

## 2026-09-05 — Git workflow
- Set up separate SSH keys per machine (Mac + Raspberry Pi) for GitHub
- Resolved a real merge conflict caused by editing the same file on two machines
- Added .gitignore, learned branch + Pull Request workflow
