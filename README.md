# Port Killer
very simple bash script to kill a proccess which is listening on the given port


# Install From Source

## Clone Repository
```
git clone git@github.com:aminsaedi/portKiller.git
```

## Installation
```
sudo ./install.sh
```

## Usage
```
portKiller 8080 # kill process running on port 8080
```

# Install On Debian


## Add Repository
```
echo "deb [trusted=yes] http://debian.saedi.live/debian ./" | sudo tee -a /etc/apt/sources.list > /dev/null
```

## Update Packages list
```
sudo apt update
```

## Install Package
```
sudo apt install debkiller
```

## Usage
```
debkiller 8080
```
