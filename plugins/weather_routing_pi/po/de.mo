��    F      L  a   |                                     %     <  
   >  0   I  B   z  #   �  &   �  "     -   +  A   Y  0   �  +   �     �       �       �	     �	     �	     �	     �	     
  -   '
     U
     i
  #   
     �
  7   �
  1   �
     #  (   0     Y     ]     b  
   k     v     z     �     �  	   �  
   �     �    �     �     �     �  6   �     3     B     Q     _     s  )   �  �  �     2     A     Q     c     u     �     �  E   �     �  ;   �       [       {     �     �     �     �     �     �     �  <   �  L     .   O  /   ~  .   �  -   �  ;     +   G  %   s     �     �  �  �  $   �     �     �     �  &   �     
  1   '     Y     p  (   �     �  <   �  8   
  	   C  .   M     |     �  
   �  	   �     �     �  #   �     �  
   �     �     �    �                 <   ,     i     x     �     �     �  /   �  �  �     �     �     �     �     �     �     	  M        [  ;   _     �        *   :                 6   1          !           ;   ,   @      8          $                                            <       4   (         2   E                     .             >             ?   
                 	   F   +   C              &      B       =      D       "   0   #           %      9   3           5      '   -   7       )   A   /     and   switch to  %.0f &Start &Stop /home/sean/qtVlm/polar ; <Computed> Cannot add plan with same name as existing plan. Cannot edit switch plan since there is no other plan to switch to. Cannot have min and max wave height Cannot have min and max wind direction Cannot have min and max wind speed Cannot make a rule from no options specified. Cannot make a rule if neither daytime nor nighttime is specified. Computation completed, destination not reached.
 Computation completed, destination reached
 Day Time Drag Computation Drag is both frictional and wave based
This can be computed based on boat values above then modified manually.
With proper settings hull speed will be achieved, but also break into planing mode possible.
A value 0 zero means no wake, where 100 is heaviest displacement.
This also takes into account the different harmonics of wakes before hull speed is reached, so resulting boat polar may appear bumpy.
 Empty Route, nothing to export
 End Weather Route Eta Failed reading csv:  Failed saving boat polar to csv Failed saving file:  Failed to find plan name to switch to in list Failed to load file Failed to load file:
 Failed to obtain grib for timestep
 Failed to open file:  Failed to read xml file (no OCPWeatherRoutingBoat node) Grib Data Failed to contain required information
 Initial Plan Invalid step size, nothing will be done. N/A Name New Plan Night Time OBS OpenCPN Alert OpenCPN Weather Routing Plugin Running Sail Plan Sail Plans Select Polar Specify conditions where we should change to a different plan.
If conditions change dramatically, then the program will look at the plan we just changed to and see if it needs to change again, so there is only need to specify rules for the next closest plan. Start Weather Route Stopped Switch Plan Warning: less than 4 different degree steps specified
 Wave Height <  Wave Height >  Weather Route Weather Route Point Weather Routing Weather Routing PlugIn by Sean d'Epagnier Weather Routing PlugIn for OpenCPN

Provides Weather routing features include:
  automatic routing subject to various constraints:
          islands or inverted regions (places we can't go in a boat)
          optimal speed based on wind and currents
          boat speed calculation
          sail/power 
          
          , great circle route, constrained routes, optimal routing. 
p WeatherRouting Weather_Routing Wind Direction <  Wind Direction >  Wind Speed <  Wind Speed >  XML export function not supported for visual studio compiler on windows.
 obs plugins/weather_routing/data/WeatherRoutingInformation.html xml Project-Id-Version: weather_routing_pi 3.2.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-04-16 13:44+1200
PO-Revision-Date: 2013-08-12 13:09+0100
Last-Translator: CarCode <carcode@me.com>
Language-Team: CarCode <carcode@me.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.7
  und   wechsle zu  %.0f &Start &Stop /home/sean/qtVlm/polar ; <Berechnet> Plan kann nicht mit existierendem Namen hinzugefügt werden. Kann Wechsel-Plan nicht editieren, da kein anderer Plan zum Wechseln da ist. Kann min. + max. Wellenhöhe nicht verarbeiten Kann min. + max. Windrichtung nicht verarbeiten Kann min. + max. Windgeschw. nicht verarbeiten Kann keine Regel ohne Angabe Optionen machen. Kann keine Regel ohne Angabe Bei-Tag oder Bei-Nacht machen. Berechnungen beendet, Ziel nicht erreicht.
 Berechnungen beendet, Ziel erreicht.
 Bei Tag Widerstands-Berechnung Widerstand basiert sowohl auf Reibung und auf Wellen
Das kann mit höheren Bootswerten berechnet und dann manuell angepaßt werden.
Mit richtigen Einstellungen wird Rumpfgeschw. erreicht, aber es ist auch ein Planungsmodus möglich.
Ein Wert 0 bedeutet kein Sog, 100 ist die größte Verdrängung.
Damit werden auch die verschiedenen Harmonischen des Sogs berücksichtigt, bevor die Rumpfgeschw. erreicht ist. So kann das resultierende Boots-Polar holperig erscheinen.
 Leere Route, nichts zum Exportieren
 Beende Wetter-Route Eta Fehler beim Lesen csv:  Fehler b. Speichern Boot-Polar zu csv  Fehler bei Speichern Datei:  Kann Plan-Namen in der Wechsel-Liste nicht finden Fehler bei Laden Datei Fehler bei Laden Datei:
 Fehler bei Erhalt Grib für Zeitschritt
 Fehler bei Öffnen Datei:  Fehler bei Lesen xml Datei (kein OCPWeatherRoutingBoat Node) Grib Datenfehler, erhalten nicht geforderte Information
 Startplan Ungültige Schritt-Größe, es erfolgt nichts. N/A Name Neuer Plan Bei Nacht OBS OpenCPN Alarm OpenCPN Wetter-Routenplanung Plugin Laufend Segel-Plan Segel-Pläne Wähle Polar Bedingungen angeben, wo zu anderem Plan gewechselt werden soll.
Wenn sich Bedingungen stark ändern, prüft Programm den aktuell gewechselten Plan, ob nochmals gewechselt werden muß. Somit müssen nur die Regeln für den nächstliegenden Plan angegeben werden. Start Wetter-Route Gestoppt Wechsle Plan Warnung: weniger als 4 verschiedene Grad Schritte angegeben
 Wellenhöhe <  Wellenhöhe >  Wetter-Route Wetter-Routenpunkt Wetter-Routenplanung Wetter-Routenplanung PlugIn von Sean d'Epagnier Wetter-Routenplanung PlugIn für OpenCPN

Wetter-Routenplanung Funktionen umfassen:
  automatische Routenplanung vorbehaltlich verschiedener Hemmnisse:
          Inseln oder Landbereiche (wo ein Boot nicht hin kann).
          Optimale Geschwindigkeit aufgrund Wind und Strömung
          Berechnung Bootsgeschwindigkeit
          Segel/Motor 
          
          , Großkreis-Routenplanung, erzwungene Routen, optimale Routen. 
p Wetter-Routenplanung Wetter_Routenplanung Wind-Richtung <  Wind-Richtung >  Wind-Geschw. <  Wind-Geschw. >  XML Export-Funktion wird nicht für Windows Visual Studio Compiler unterstützt.
 obs plugins/weather_routing/data/WeatherRoutingInformation.html xml 