��    H      \  a   �            !  8   '  E   `     �     �  �   �  
   �     �     �     �     �               .  &   C  0   j  -   �  0   �     �     	     	      <	     ]	  "   k	  Z   �	  U   �	  �   ?
  /   �
  ,   	  6   6  �   m     �          (     ;     L     `  m   t  +   �       0   "  F   S     �     �     �  �   �     X     j  4   �  	   �     �     �     �  �   �  ;   �     �  ?   �  -   "  "   P     s     �     �     �     �            "   6  !   Y     {     �     �  }  �       A     N   ]  *   �     �    �     �     
  *        G  (   e     �      �     �  8   �  J     .   Z  <   �     �  +   �  C   �  <   =     z  W   �  d   �  l   F  �   �  T   l  ]   �  l     �   �  #     $   6  '   [     �     �     �  p   �  ?   G      �  4   �  \   �     :     N     b  �   v     *  &   <  A   c     �     �     �  $   �  �   �  H   �  !   �  S   
   ;   ^   6   �   (   �   '   �   %   "!  $   H!  .   m!     �!  1   �!  )   �!  (   "     ;"  	   O"     Y"                  H                     <   
                     F   	      >   =   2      @   !   C      0      #   D   A               ;   7      .         1              G   &      '   E           6   9   B           $              :   "   %          +                           (          /   -         )   8       4      ?      *              3   5   ,    Album An open-source Shazam client for Linux, written in Rust. An optional audio file to recognize on the launch of the application. Application::new failed Audio input Convert a data-URI Shazam fingerprint into hearable tones, played back instantly (or written to a file, if a path is provided). Not particularly useful, but gives the simplest output that will trick Shazam into recognizing a non-song. Copy album Copy artist Copy artist and track Copy track name Couldn't get filename Current volume: Disable MPRIS support Enable notifications Enable printing full song info in JSON Enable printing full song info in the CSV format Error when reading the favorites on the disk: Error when reading the song history on the disk: Error: Error: Network unreachable Exiting: audio device not found Exiting: no audio devices found! Export to CSV Failed to get default input config File path of the .WAV file to write tones to, or nothing to play back the sound instantly. Generate a Shazam fingerprint from a sound file, and print it to the standard output. Generate a Shazam fingerprint from a sound file, perform song recognition towards Shazam's servers and print obtained information to the standard output. Invalid frequency band in decoded Shazam packet Invalid sample rate in decoded Shazam packet Invalid sample rate passed when encoding Shazam packet Launch the GUI, but don't recognize audio through the microphone as soon as it is launched (rather than expecting the user to click on a button). Microphone error: No match for this song Play a Shazam lure Recognition date Recognition history Recognition results Recognize a currently playing song using the microphone and print obtained information to the standard output Recognize a file instead of using mic input Recognize from file Recognize from my speakers instead of microphone Recognize one song from a sound file or microphone and print its info. Recognize songs Recording started! Remove from Favorites Run as a command-line program listening the microphone and printing recognized songs to stdout, exposing current song info via MPRIS Search on YouTube Select a file to recognize Shazam servers are not reachable, are you connected? Song name Song recognized SongRec Specify the audio device to use Take a data-URI Shazam fingerprint, perform song recognition towards Shazam's servers and print obtained information to the standard output. The .WAV or .MP3 file to generate an audio fingerprint for. The audio file to recognize. The data-URI Shazam fingerprint to convert into hearable sound. The data-URI Shazam fingerprint to recognize. The default action. Display a GUI. Turn off microphone recognition Turn off speakers recognition Turn on microphone recognition Turn on speakers recognition Unable to enable MPRIS support Using device Warning: Network unreachable When parsing the preferences file: When saving the preferences file: Wipe history _Cancel _Open Project-Id-Version: Songrec
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-07-24 13:29+0200
Last-Translator: Ismael Ferreras Morezuelas <swyterzone+songrec@gmail.com>
Language-Team: Swyter <swyterzone@gmail.com>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1
 Álbum Un cliente para Shazam libre y de código abierto, hecho en Rust. Un archivo de audio opcional que empezar a reconocer al lanzar la aplicación. Parece que «Application::new» ha fallado Entrada de audio Convierte un patrón o huella de tipo data-URI de Shazam en tonos audibles, que se pueden reproducir al momento (o guardarlos a un archivo si se proporciona una ruta). No parece muy útil, pero es la forma más rápida de que Shazam reconozca algo que no sea una canción. Copiar el álbum Copiar el artista Copiar el artista y el título de canción Copiar el título de canción No se pudo obtener el nombre del archivo Volumen actual: Desactiva la funcionalidad MPRIS Activar notificaciones Activa la salida detallada de datos de canciones en JSON Activa la salida detallada de datos de canciones a través del formato CSV Hubo un error al leer las favoritas guardadas: Hubo un error al cargar el historial de canciones guardadas: Error: Error: No parece haber conexión a Internet Saliendo: no se ha encontrado el dispositivo de sonido seleccionado Saliendo: no se ha encontrado ningún dispositivo de sonido. Exportar a CSV Hubo un problema al obtener la configuración del dispositivo de entrada predeterminado La ruta al archivo .WAV donde escribir los tonos, o dejarlo en blanco para reproducirlos al momento. Genera un patrón o huella de Shazam a partir de un archivo de sonido y los muestra por la salida estándar. Genera una huella o patrón de Shazam a partir de un archivo de sonido, enviárselo a los servidores de Shazam para que lo reconozcan y mostrar la información por la salida estándar. La banda de frecuencia del paquete decodificado de Shazam no parece que sea correcta La frecuencia de reproducción al decodificar el paquete de Shazam no parece que sea correcta La frecuencia de reproducción  proporcionada para codificar el paquete de Shazam no parece que sea correcta Mostrar la interfaz, pero no empezar a grabar el audio de forma automática (hacer clic en un botón para empezar el reconocimiento). Hubo un problema con el micrófono: No se ha podido detectar la canción Reproducir un patrón audible de Shazam Fecha del reconocimiento Historial de reconocimiento Resultados del reconocimiento Reconoce la canción que suena a través del micrófono y muestra información detallada por la salida estándar Reconoce un archivo ya grabado en vez de utilizar el micrófono Reconocer a partir de un archivo Reconocer desde mis altavoces en lugar de micrófono Reconoce una canción a partir de un archivo de audio o grabación y muestra los resultados. Reconocer canciones Grabación en curso Quitar de favoritos Ejecutar como un programa del terminal de texto, grabando el micrófono y sacando las canciones que se reconozcan por stdout, así como proporcionando la canción actual por MPRIS Buscar en YouTube Elige el archivo que quieres reconocer Los servidores de Shazam no responden, ¿seguro que hay Internet? Nombre de la canción Canción encontrada SongRec Elige qué dispositivo de audio usar Carga un patrón o huella de tipo data-URI de Shazam, reconoce la canción enviándosela a sus servidores y obtén información detallada por la salida estándar. El archivo .WAV o .MP3 con el que generar una huella o patrón de audio. El archivo de sonido a reconocer. El patrón o huella de tipo data-URI de Shazam que convertir en un patrón audible. El patrón o huella de tipo data-URI de Shazam a reconocer. La acción predeterminada. Mostrar la interfaz visual. Desactivar reconocimiento por micrófono Desactivar reconocimiento por altavoces Activar reconocimiento por micrófono Activar reconocimiento por altavoces No se ha podido activar la funcionalidad MPRIS Utilizando el dispositivo Advertencia: No parece haber conexión a Internet Al procesar el archivo de configuración: Al guardar el archivo de configuración: Borrar el historial _Cancelar _Abrir 