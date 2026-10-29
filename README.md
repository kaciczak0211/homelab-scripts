# Homelab Scripts

Bash scripts and notes from hands-on Linux practice on a Raspberry Pi homelab. The goal is to build everyday sysadmin habits on a real machine: diagnosing problems, automating small tasks and working with Git across more than one device.

Progress is documented in [LEARNING_LOG.md](LEARNING_LOG.md).

## Contents

| File             | Description |
|------------------|-------------|
| `hello.sh`       | Bash fundamentals: variables, functions, loops, argument handling and exit codes |
| `LEARNING_LOG.md`| Dated log of what I practised and the issues I diagnosed |

## What I practised so far

- Diagnosing disk and memory usage (`du`, `df`, `ps aux`) and reviewing system logs with `journalctl`
- Building a log-triage pipeline with `grep | awk | sed | sort | uniq` on real logs
- Checking and changing system targets with `systemctl` (desktop vs headless mode)
- Scheduling jobs with `cron`
- Git workflow across two machines (Mac and Raspberry Pi): separate SSH keys, branches, pull requests and resolving a real merge conflict

## Run

```bash
git clone https://github.com/kaciczak0211/homelab-scripts.git
cd homelab-scripts
chmod +x hello.sh
./hello.sh
```

## Related projects

- [logs-backup-project](https://github.com/kaciczak0211/logs-backup-project): automated log backups with cron and 30-day retention
- [system_monitoring](https://github.com/kaciczak0211/system_monitoring): Prometheus and Grafana monitoring stack in Docker Compose
