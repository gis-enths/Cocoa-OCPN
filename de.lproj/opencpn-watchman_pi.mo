��    G      T  a   �             	             #     2     ?     L     R     Z     g     v     |     �     �     �    �     �     �     �     �     �     	     	     (	     :	     J	     X	  	   a	     k	     w	     �	     �	     �	     �	     �	  
   �	     �	     �	     �	  
   
     
  
   $
     /
     J
     [
     c
     q
     w
     �
     �
     �
  
   �
  K  �
       	        %     .     D     Y  ~   u     �     	  
        #     2     8  	   A     K  	   N     X  S  `     �  	   �     �     �     �     �  
   �     �                     !     1     6     H  O  P  	   �     �     �     �     �     �                "     5     G     N     U     e     n          �     �     �     �     �     �     	          &  
   4     ?     ^     r     {     �     �     �     �     �  
   �  M  �     2  	   ?     I     R     f     {  �   �     V     m     z          �     �  
   �     �     �     �     -   7                    A       ;      4                 %   ?          C          >   1   E       9      &      0              "   G                           :              B   +            )   '             $   	              (   D       #       <          6   @   8      5       2       3   F            
   *       !   ,   /       .          =        3 ALARM!!!! About About Watchman Alarm Action Anchor Watch Close Command Course Error Current Course Days  Deadman Alarm Degrees Distance to Anchor Donate Each alarm is enabled/disabled with a check box.

Most alarms should be self-explanatory, however the AIS alarm may be only useful in areas where AIS traffic is known to regularly occur, or from a reciever on a ship which also has an active transmitter.  Otherwise an alarm will occur if there are no ships

Alarm action:

Normally a sound is played, however you can execute any command you like.  On linux for example, builtin sound playing can block, so instead consider a command of:
"aplay /usr/local/share/opencpn/sounds/2bells.wav" Enabled Hours  If GPS fix is < Information LandFall Detected LandFall not Detected Landfall Alarm Last AIS Sentence Last GPS Update Last activity Latitude Longitude Message Box Minutes  NMEA Data Alarm Next LandFall in No AIS for > No GPS for > No NMEA Messages No Updates No User Activity for Off Course Alarm Off Course By > Over Speed Preferences Radius (m) Repeat Alarm after seconds Reset Last Alarm Seconds Select a file Sound Speed Alarm Speed over ground < Speed over ground > Sync to Boat Test Alarm The watchman plugin for opencpn is made to add a range of alarms based on various conditions.

Only a very small fraction of possible alarms are implemented, patches are welcome.

License: GPLv3+

Source Code:
https://github.com/seandepagnier/watchman_pi

Author:
Sean D'Epagnier

Many thanks to all of the translators and testers. Under Speed Watch Man Watchman Watchman Anchor Watch Watchman Information Watchman PlugIn for OpenCPN Watchman PlugIn for OpenCPN
Alarm user of possible dangerous situations. 

The Watchman plugin was written by Sean D'Epagnier
 Watchman Preferences With Course Of degrees(s) from coastline knots meter(s) minute(s) nm second(s) seconds Project-Id-Version: watchman_pi 3.4.64
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-08-03 11:13+0200
PO-Revision-Date: 2013-08-03 11:28+0100
Last-Translator: CarCode <carcode@me.com>
Language-Team: de_DE <carcode@me.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.7
 3 ALARM!!!! Über Über Watchman Alarm Aktion Anker Wache Schließen Befehl Kurs-Fehler Aktueller Kurs Tage  Totermann Alarm Grad Distanz zum Anker Spenden Jeder Alarm kann mit einer Checkbox aktiviert/deaktiviert werden.

Die meisten Alarme sind selbst-erklärend, der AIS Alarm ist jedoch nur in Gebieten nützlich, wo AIS Verkehr regelmäßig vorkommt oder von einem Receiver im Boot, der auch einen aktiven Transmitter hat. Sonst gibt es einen Alarm, wenn kein Schiff da ist.

Alarm Aktion:

Normalerweise wird ein Ton erzeugt, es kann jedoch jeder beliebige Befehl ausgeführt werden. Bei Linux kann beispielsweise das Tonabspielen blockieren, somit ist stattdessen folgender Befehl denkbar:
"aplay /usr/local/share/opencpn/sounds/2bells.wav" Aktiviert Stunden  Wenn GPS Fix ist < Information LandFall detektiert LandFall nicht detektiert Landfall Alarm Letzte AIS Sequenz Letztes GPS Update Letzte Aktivität Breite Länge Nachrichten Box Minuten  NMEA-Daten Alarm Nächster LandFall in Kein AIS für > Kein GPS für > Keine NMEA Nachrichten Keine Updates Keine Anwender Aktivität für Kurs-Abw. Alarm Kurs-Abw. mit > Übergeschw. Einstellungen Radius (m) Wiederhole Alarm nach Sekunden Reset letzten Alarm Sekunden Wähle eine Datei Ton Geschw. Alarm Geschw. über Grund < Geschw. über Grund > Sync zum Boot Test Alarm Das Watchman Plugin für OpenCPN wurde zum Hinzufügen von Alarmen bei verschiedenen Situationen gemacht.

Es sind nur wenige mögliche Alarme implementiert, Erweiterungen sind willkommen.

Lizenz: GPLv3+

Source Code:
https://github.com/seandepagnier/watchman_pi

Author:
Sean D'Epagnier

Vielen Dank allen Übersetzern und Testern. Untergeschw. Watch Man Watchman Watchman Ankerwache Watchman Information Watchman PlugIn für OpenCPN Watchman PlugIn für OpenCPN
Alarmiert Anwender bei möglichen gefährlichen Situationen.
Verschiedene Situationen programmierbar.

Das Watchman Plugin wude geschrieben von Sean D'Epagnier
 Watchman Einstellungen Mit Kurs von Grad von Küstenlinie Knoten Meter Minute(n)  sm Sekunden Sekunden 