# Máquina Virtual para Échale Gas

Máquina virtual para el proyecto [Échale Gas](http://echalegas.comunidadphppuebla.com/) 
creado durante el
[Hackathón de Datos y Gobierno Abierto Puebla 2013](https://www.facebook.com/OpenDataPuebla).

## Instalación

1.- Clona este repositorio y copia tus llaves SSH de Github ala carpeta `files/dot` ya que
los repositorios del proyecto se descargan automáticamente al instalar la máquina virtual.
```bash
$ git clone git@github.com:ComPHPPuebla/echale-gas-vm.git echalegas
$ cd echalegas
$ cp -R ~/.ssh/ files/dot/
$ vagrant up
```

2.- Agrega los hosts virtuales de Apache en la máquina virtual al archivo `/etc/hosts` 
para que puedas acceder a ellos desde la máquina anfitrión.
```bash
192.168.56.101 echalegas.dev
192.168.56.101 api.echalegas.dev
```

3.- Estás list@ para usar la máquina virtual con:
* `http://echalegas.dev` ó
* `http://api.echalegas.dev`

## Software instalado

* PHP 5.4
* XDebug
* MySQL
* SQLite
* Composer
* Vim
* Git

