## Build image & run

```bash
docker build -t jetbrains_server . 
docker run -dti --name="jetbrains_server" -p 6666:1017 --restart=always jetbrains_server
```
