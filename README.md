## Quick Install

```bash
bash <(curl -sSL https://raw.githubusercontent.com/D-7J/marzban-multi-panel/main/install.sh) install --database mariadb --name panel1 --panel-port 7575 --db-port 3307
```

### Options:
- `--name` : Panel name (e.g., panel1, panel2)
- `--database` : sqlite, mysql, mariadb
- `--panel-port` : Web panel port
- `--db-port` : Database port (for mysql/mariadb)
