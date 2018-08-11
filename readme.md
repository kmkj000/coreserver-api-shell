## Description
CORESERVERを使っているとFTPだったりSSHだったりで30日過ぎたら拒否されるから定期的に実行する用

## Usage 
1. account_envを作成
```bash
#!/bin/bash
# account info ----------------------------
ACCOUNT='アカウント名'
SERVER_NAME='使用サーバ'
API_KEY='取得したAPIキー'
```

2. RUN
```bash
./coreserver_allow
```
