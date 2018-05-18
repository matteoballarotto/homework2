# homework2
Secondo elaborato corso "Laboratorio ciberfisico"


## Consegna:
Si crei un mondo Gazebo che replichi uno sccenario del dipartimento;
generare una e salvare una mappa dello scenario creato al punto precedente utilizzando il robot Turtlebot3 virtuale
Salvare in un breve video i dati che vengono visualizzati tramite Rviz quando il robot viene inviato, con il
comando 2D Nav Goal, in una posizione del mondo virtuale. Il video deve contenere i riferimenti
all’autore/agli autori

<br>

### Esecuzione

<br>
Una volta clonato il repository, spostare i file relativi alla mappa nella directory principale:

```
  mv map.yaml ~/
```
<br>

Prima di procede con l'avvio del programma, lanciare lo script clean.sh e poi setup.sh per settare le configurazioni <br>

```
  ./clean.sh
```

<br>

```
  ./setup.sh
```
<br>


Dopodichè, aprire tre terminali diversi e avviare rispettivamente: <br>
• Nel primo:

```
  ./00_config.sh
```

<br>
• Nel secondo: <br>

```
  ./01_lodemap.sh
```

<br>
• Nel terzo: <br>

```
  ./02_rviz.sh
```

<br>
A quel punto si aprirà sia Gazebo che RViz.
Restiamo su quest'ultimo e attraverso i comandi "2D Pose Estimate" e "2D Nav Goal" impostiamo la posizione iniziale del robot e la sua destinazione.

<br>

Di seguito il video del funzionamento specifico:<br>
[linkname](https://www.youtube.com/watch?v=MT_nwiLn3u0&t=8s "Secondo Elaborato")



### Tracciamento manuale della mappa tramite teleop <br>
Se invece si desidera costruire la mappa manualmente partendo dall'ambiente virtuale guidando il robot, apriamo 4 terminali e eseguiamo i seguenti script: <br>

• Nel primo:

```
  ./n_00config.sh
```

<br>
• Nel secondo: <br>

```
  ./n_01slam.sh
```

<br>
• Nel terzo: <br>

```
  ./02_RViz.sh
```

<br>
• Nel quarto: <br>

```
  ./n_03teleop.sh
```
<br>

Una volta aperti i 4 terminali, aprire Gazebo in sfondo e il terminale n°4 attivo per permettere la navigazione del robot.<br>

Seguendo le istruzioni nel terminale 4 il robot si muoverà nell'ambiente tracciando la mappa su RViz. Per esportare la mappa, una volta soddisfatti, digitare su un nuovo terminale:

```
  rosrun map_server map_saver -f ~/map    
```
