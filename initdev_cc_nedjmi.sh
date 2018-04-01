#!/b#!/bin/bach
Mkdir $Mon projet 
Mkdir $Mon projet/main
Mkdir $Mon projet/LICENSE
Mkdir $Mon projet/makefile
#include <Mon projet>
{
    return 0;
}
include <Mon projet>

int Mon projet()
{
    printf("Expected arguments, please check the help : initdev –help!\n");
    return 1;
}

$ man [-s<section>] <initdev –help>
$ man man
$ man ls
$ man -initdev –help
\Name{initdev, c'est une application qui crée un nouveau projet}
\syntex{   }  
\args{   }  
\author{ Nedjemeddine Lamouri (Nedjmey@gmail.com) } 












Mkdir $initdev*
$chmod +x install.sh
#sudo ./install.sh
$sudo bash install.sh
"name": "Install application",
      "description": "This script package installs the specified application",
      "command": "/bin/sh ${ initdev}/bin/initdev.sh",
      "log": "${ initdev}/logs/initdev.traceout",
      "location": " /home/toto/.initdev",
      "timeout": "0",
      "ostype": "linux/unix",
      "commandargs": "-lang jython -f  /home/toto/.initdev.jy $APP_LOCATION $INSTALL_ARGS",
      "keys":
      [
         {
          "scriptkey": "APP_LOCATION",
     	  "scriptvalue": "",
          "scriptdefaultvalue": ""
         },
         {
          "scriptkey": "INSTALL_ARGS",
     	  "scriptvalue": "",
          "scriptdefaultvalue": ""
         }
      ]
  }
]

