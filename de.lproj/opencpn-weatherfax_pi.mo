��    `        �         (     )     -     2     4     8     :     Q     `     d  '   g  �   �  '   	     @	     H	  	   P	     Z	     y	     �	  	   �	     �	  	   �	     �	     �	  9   �	     �	     
     
     !
     (
     4
     A
     S
     d
     p
     �
  
   �
     �
     �
     �
     �
     �
  &  �
       	          	   +     5     :     ?     [     g     o     v  	   }  	   �     �  2   �  +   �     �                	  '        6  �   ;     %     2     C     K     S     [     _  l   c     �     �     �       �         �  
        "  &   9     `     f     �  5   �  
   �     �     �     �     �  	   �     �     	       c       v     z          �     �     �     �     �     �  -   �  �   �  2   |  	   �     �  	   �      �     �     �  	   �  	     
              #  5   D     z     �     �     �     �     �     �     �     �     �               &     2     :     C     [  �  r     ,  
   5     @     N     Z     _     g     �     �     �     �  
   �  
   �  	   �  6   �  /   �     -      6      :      B   -   J      x   �   }   
   q!     |!     �!     �!     �!     �!     �!  h   �!  	   "     &"     5"     H"  �   f"     S#  	   k#     u#  4   �#     �#  "   �#     �#  ;   �#  
   .$     9$     B$     I$     M$  
   S$     ^$     }$     �$        <   3                     5   6   /   G               ;   .                 [          -   (   1   B   Q   D              @   ^   A       N   P   H       0       C                     Z      V         M   >       $             J      !          _   ?   9           ]         E   8   +   S   "   I   X           T             *   W           :   4   R   L   %   &       \       U   	       #              F   2   '   
         )          ,   K              =      7         `   O   Y         %d %.2f 1 180 ; Audio Decoding Options Bits per Pixel CCW CW Calculating Equator not yet supported.
 Calculating Mapping Failed.
Perhaps you have chosen the wrong mapping type for this image, or the coordinates specified are not correct
 Calculating Mapping not yet supported.
 Capture Carrier Coord Y/X Coordinates Mapping Correction Decoder Delete Deviation Edit Equator Y Failed Failed to load input file:  Failed to set stuff up with dsp, this only works on linux Failure Failure Decoding Fax:  Fax Filter Get Equator Get Mapping  Image Coordinates Image Correction Image Width Include header data in image Information Input Type Invert Lat/Lon Mapping Mapping Failed Mapping Weather Fax Image Mapping allows for scaling, and conversion between coordinate systems
Latitudes are +N -S, Longitudes +E -W

For polar mapping mode:
Get Mapping parameters calculates the mapping from the coordinates given, but the first coordinate's X value (vertical red line) must align with the pole in polar mode on the vertical meridian
Once the coordinates are entered, the mapping should make the the blue latitudes align.  If they are far off, check the input coordinates.
Once they are close:
First adjust pole X to center the latitudes. Next adjust the Pole Y value until the blue latitude curve closest to the pole is correct. Now, if the second blue latitude is too wide, then the true width ratio needs to be increased, otherwise it should be decreased. Repeat adjusting the Pole Y and true width ratio until both align. It is easiest to calibrate correctly if you use the farthest spaced latitudes available.
Once the blue latitudes align perfectly, recompute the equator to ensure the resulting mapping is correct. At this point, the coordinates can be changed to better locations if needed. If true width is very close to 1.0 it probably should be exactly 1.0.
It is also possible to go to the next step, adjust the coordinates, then come back to this step and get the mapping parameters again to improve the estimate. Mercator New Coord New Coord %d No Filter None Open Open Weather Fax Input File Output Type Phasing Pole X Pole Y Removal 1 Removal 2 Remove Resulting image has negative dimensions, aborting
 Resulting image larger than %dMB, aborting
 Rotation Sat Size Skew Skip start, stop and 
phasing detection Stop Supported Image Files|*.BMP;*.bmp;*.XBM;*.xbm;*.XPM;*.xpm;*.TIF;*.tif;*.TIFF;*.tiff;*.GIF;*.gif;*.JPEG;*.jpeg;*.JPG;*.jpg;*.PNM;*.pnm;*.PNG;*.png;*.PCX;*.pcx;*.PICT;*.pict;*.TGA;*.tga|WAV files (*.wav)|*.WAV;*.wav|All files (*.*)|*.* Transparency True Width Ratio Value 1 Value 2 Value 3 W/H WAV Warning, latitudes on different sides of equator not recommended because of ambiguity of north or south pole Weather Fax Weather Fax Image Weather Fax Mapper Weather Fax PlugIn for OpenCPN Weather Fax PlugIn for OpenCPN
Read weather fax encoded data as audio or image. 
Overlay this on top of charts. 
Enable OpenGL (in Display options) for best results. 

The Weather Fax plugin was written by Sean D'Epagnier
 Weather Fax Preferences WeatherFax WeatherFax Preferences cannot deal with incomplete input file conic could not open input file:  dsp -  fax_decode_image_line requires specific buffer length fixed-flat mercator middle narrow polar removal 3 samples size not 16 bit wav wide Project-Id-Version: weatherfax_pi 3.2.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-04-16 13:34+1200
PO-Revision-Date: 2013-04-16 18:20+0100
Last-Translator: CarCode <carcode@me.com>
Language-Team: CarCode <carcode@me.com>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.5
  %d %.2f 1 180 ; Audio Dekodier-Optionen Bits pro Pixel CCW CW Berechnung Äquator noch nicht unterstützt.
 Berechnung der Zeichnung fehlgeschlagen.
Vielleicht wurde falscher Zeichnungstyp für dies Bild gewählt oder angegebene Koordinaten sind nicht korrekt
 Berechnung der Zeichnung noch nicht unterstützt.
 Empfangen Carrier Koord Y/X Korrektur Zeichnungs-Koordinaten Dekoder Löschen Deviation Editieren Äquator Y Fehler Fehler bei Laden Eingangsdatei:  Fehler bei Verwendung von dsp, das geht nur mit Linux Fehler Fehler Fax-Dekodierung:  Fax Filter Hole Äquator Hole Zeichnung Bild Koordinaten Bild Korrektur Bild Breite Kopfdaten in Bild einschließen Information Eingangstyp Invertieren Lat/Lon Zeichnen Zeichnen fehlgeschlagen Zeichne WetterFax Bild Zeichnung erlaubt für Skalierung und Umwandlung zwischen Koordinaten Systemen
Breiten sind +N -S, Längen +E -W

Für Polar Zeichnungs Modus:
Zeichnungs-Parameter berechnen die Zeichnung mit den angegebenen Koordinaten, aber der X-Wert (vertikale rote Linie) der ersten Koordinate muß innerhalb der Pole im Polar Modus im vertikalen Meridian liegen
Sind die Koordinaten eingegeben, soll die Zeichnung mit den blauen Breiten übereinstimmen. Sind sie weit entfernt, überprüfen Sie die Eingangs-Koordinaten.
Sind sie nahe:
Justieren Sie erst Pol X zur Zentrierung der Breiten. Dann justieren Sie den Pol Y-Wert, bis die blaue Breitenkurve am nächsten zum Pol korrekt ist. Ist die zweite blaue Breite zu weit, dann muß das echte Breitenverhältnis erhöht werden, sonst muß es erniedrigt werden. Wiederholen Sie die Justierung des Pols Y und des echten Breitenverhältnisses, bis beide übereinstimmen. Am Einfachsten ist eine korrekte Kalibrierung, wenn die verfügbare weitest entfernte Breite benutzt wird.
Stimmen die blauen Breiten perfekt überein, berechnen Sie den Äquator erneut, um eine korrekte Zeichnung zu erhalten. An diesem Punkt können die Koordinaten erforderlichenfalls auf einen besseren Ort gesetzt werden. Ist die echte Breite nahe bei 1.0, sollte es vermutlich exakt 1.0 sein.
Man kann auch zum nächsten Schritt gehen, die Koordinaten justieren und dann zu diesem Schritt zurück gehen, um die Zeichnungs-Parameter erneut zu optimieren. Mercator Neue Koord Neue Koord %d Kein Filter Kein Öffnen Öffne WetterFax Eingangsdatei Ausgangstyp Phasend Pol X Pol Y Entfernt 1 Entfernt 2 Entfernen Resultierendes Bild hat negative Dimensionen, Abbruch
 Resultierendes Bild größer als %dMB, Abbruch
 Rotation Sat Größe Drehung Überspringe Start, Stop und 
Phasen-Prüfung Stop Unterstützte Bild-Dateien|*.BMP;*.bmp;*.XBM;*.xbm;*.XPM;*.xpm;*.TIF;*.tif;*.TIFF;*.tiff;*.GIF;*.gif;*.JPEG;*.jpeg;*.JPG;*.jpg;*.PNM;*.pnm;*.PNG;*.png;*.PCX;*.pcx;*.PICT;*.pict;*.TGA;*.tga|WAV Dateien (*.wav)|*.WAV;*.wav|Alle Dateien (*.*)|*.* Tranparenz Wahres Breitenverhältnis Wert 1 Wert 2 Wert 3 W/H WAV Warnung, Breiten auf beiden Seiten des Äquators nicht empfohlen wegen Unklarheit von Nord- oder Südpol WetterFax WetterFax Bild WetterFax Zeichner WetterFax PlugIn für OpenCPN WetterFax PlugIn für OpenCPN
Liest Wetterfaxe kodiert als Daten, Audio oder Bild. 
Überlagert diese über die Karten. 
Beste Resultate mit OpenGL aktiviert (in Optionen/Anzeige). 

Das WetterFax Plugin hat Sean D'Epagnier geschrieben
 WetterFax Einstellungen WetterFax WetterFax Einstellungen Kann unvollständige Eingangsdatei nicht verarbeiten conic Kann Eingangsdatei nicht öffnen:  dsp -  fax_decode_image_line erfordert spezifische Speichergröße fixed-flat mercator mittel nah polar Entfernt 3 Samplegröße ist nicht 16 Bit wav weit 