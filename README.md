# begin-fix-this

NOT MY SERVER, NOT MY PROBLEM

=======

## Docker

This is definitely not complete.

#### Build the image as

```bash
docker build . -t slippi-melee
```

#### Run it as

```bash
docker run -p 5900:5900 -v <your legit smash iso>:/app/smash.iso slippi-melee
```

#### See the game output

Connect a vpn client (vncviewer, remmina...) to localhost:5900 to see

#### Issues

* As of now, the dolphin interface is in front of the gameplay

## Libmelee

[libmelee](https://github.com/altf4/libmelee)

```
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```
