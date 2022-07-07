# Port Killer
very simple bash script to kill a proccess which is listening on the given port


# Install From Source

1. Clone Repository
```
git clone git@github.com:aminsaedi/portKiller.git
```

2. Install
```
sudo ./install.sh
```

3. Usage
```
portKiller 8080 # kill process running on port 8080
```

# Install On Debian


1. Add Repository
```
echo "deb [trusted=yes] http://debian.saedi.live/debian ./" | sudo tee -a /etc/apt/sources.list > /dev/null
```

2. Update Packages list
```
sudo apt update
```

3. Install Package
```
sudo apt install debkiller
```

4. Usage
```
debkiller 8080
```
