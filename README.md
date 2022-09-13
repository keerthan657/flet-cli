# Flet CLI

### Run it Global Commandline Executable

If you are a Linux or a Macos user just add flet-cli to Your .zshrc or .bashrc file

```console
~$ chmod +x flet-cli
```
```console
~$ chmod +x flet-cli/bin/flet
```
```console
~$ vim .zshrc # For zshrc default shell
```

```console
~$ vim .bashrc # For bashrc default shell
```

Add Autotype to your PATH in your .zshrc or .bashrc file 
```bash
export PATH="$PATH:path of flet-cli/bin"
```

Restart the terminal
```console
~$ flet --help
```

Commands to run on Docker
```console
docker build -t flet-cli .
docker run -it -p 8550:8550 flet-cli
```