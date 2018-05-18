# homework2
Secondo elaborato corso "Laboratorio ciberfisico"


## Consegna:
Si crei un mondo Gazebo che replichi uno sccenario del dipartimento;
generare una e salvare una mappa dello scenario creato al punto precedente utilizzando il robot Turtlebot3 virtuale
Salvare in un breve video i dati che vengono visualizzati tramite Rviz quando il robot viene inviato, con il
comando 2D Nav Goal, in una posizione del mondo virtuale. Il video deve contenere i riferimenti
all’autore/agli autori



### Esecuzione
<br><br>
Una volta clonato il repository, spostare i file relativi alla mappa nella directory principale:

```
  mv map.yaml ~/
```


Prima di procede con l'avvio del programma, lanciare lo script clean.sh e poi setup.sh per settare le configurazioni <br>

```
  ./clean.sh
```

<br>

```
  ./setup.sh
```
<br>

<br><br>
Dopodichè, aprire tre terminali diversi e avviare rispettivamente: <br>
• Nel primo:

```
  ./00.config.sh
```

<br>
• Nel secondo: <br>

```
  ./01_lodemap.sh
```

<br>
• Nel terzo: <br>

```
  ./02_RViz.sh
```

<br>
A quel punto si aprirà sia Gazebo che RViz.
Restiamo su quest'ultimo e attraverso i comandi "2D Pose Estimate" e "2D Nav Goal" impostiamo la posizione iniziale del robot e la sua destinazione.

<br>

Di seguito il video del funzionamento specifico:



### Tracciamento manuale della mappa senza  <br>
Una volta a pieno regime, ovvero con tutti e tre i nodi attivi, il nodo 3, ovvero il listener, riceve una volta al secondo il messaggio dal nodo1, mentre la scelta la riceve solo quando l'utente la inserisce all'interno della console.<br>
Una volta ricevuta, mostra il messaggio in base alla scelta effettuata.<br>
Dopodichè di rimette in attesa fino ad altra scelta.
