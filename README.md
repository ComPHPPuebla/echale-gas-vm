# Échale Gas Virtual Machine

Virtual Machine for Échale Gas project

1.- Clone this repository and copy your Github SSH keys to the `files/dot` folder
```bash
$ git clone git@github.com:ComPHPPuebla/echale-gas-vm.git echalegas
$ cd echalegas
$ cp -R ~/.ssh files/dot
$ vagrant up
```

2.- Add VM Apache virtual hosts to `/etc/hosts` file
```bash
  192.168.56.101 echalegas.dev
  192.168.56.101 api.echalegas.dev
```

3.- Access your VM via `http://api.echalegas.dev`

## Installed software

* PHP 5.4
* XDebug
* MySQL
* SQLite
* Composer
* Vim

