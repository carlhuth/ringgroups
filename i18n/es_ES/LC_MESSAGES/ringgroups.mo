��    ]           �      �     �  =   �     .  
   =  *   H     s     �  !   �  '   �     �     �     �  	   	     	    (	     H
     W
     g
     m
     �
     �
  �   �
     /     B     a  �   x     F     K     Q  j   V     �  &   �       0   &     W  
   \     g     w     �     �     �     �  7   �          �     �  +   �  @   �  �          &   '  �   N    �    �  2        9     K  ,  ^  �   �  (   S  '   |  (   �  )   �     �          .     H     Y     a     y     �     �     �     �     �     �     �  
             4     R     k  	        �     �     �     �     �     �  %   �  <   �     :  �  B  
     d        w     �  -   �     �     �  !      4   "     W     j     v  
   �     �  X  �          &     5     <  %   S     y  �   �     F  *   a     �  �   �     �     �     �  �   �  !   =   F   _   J   �   8   �      *!     0!     E!     [!     y!     �!     �!  "   �!  Z   �!  |   D"      �"     �"  .   �"  [   *#  Q  �#     �$  )   �$  �   %  0  �%  1  �&  6   +(     b(     w(  o  �(  �    *  +   �*  (   +  +   9+  2   e+     �+  #   �+     �+  
   �+     ,     ,      /,     P,     m,     y,  !   �,     �,     �,      �,     �,  .   �,  3   $-  ,   X-     �-     �-     �-  #   �-     �-     .     .  	   .  '   .  _   B.     �.     ;       J                        I          9              N           R   U   (   H      X       *   6   E      >   :   #                \   P   L   &      Q   B   )   8              S      4   !   1   A   ]       Z      O   K           +       T   .   %      W      G   @   2      3   M   	          V                            "   7           5   '   -          0   
               D         ,      <   C   ?               $              [   =       /       Y         F    *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Add Ring Group Alert Info Always transmit the Fixed CID Value below. CID Name Prefix Call Recording Change External CID Configuration Checking if recordings need migration.. Confirm Calls Default Destination if no answer Dont Care Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Fixed CID Value Force Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Invalid Group Number specified Invalid time specified Makes a call could hop between the included extensions without a predefined priority to ensure that calls in the groups are (almost) evenly spread. Simulates a Queue when a Queue can not otherwise be used. Mode Never None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Ring Ring Group Ring Group %s:  Ring Group Membership Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Time (max 300 sec) Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number Skip Busy Agent Take turns ringing each available extension The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time must be between 1 and 300 seconds Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension You can always record calls that come into this ring group (Force), never record them (Never), or allow the extension that answers to do on-demand recording (Dont Care). If recording is denied then one-touch on demand recording will be blocked, unless they have the "Override" call recording setting. You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. added field cfignore to ringgroups table added field cpickup to ringgroups table added field cwignore to ringgroups table added field recording to ringgroups table adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated default dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to  ids.. migrate toolate to ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? none ok random ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-19 14:17-0800
PO-Revision-Date: 2015-12-08 23:33+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/ringgroups/es_ES/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
 *-primaria ALERT_INFO (Información de Alerta), puede ser utilizado como timbre distintivo en dispositivos SIP. Añadir grupo de extensiones Información de alerta Siempre transmite el Valor Fijo CID de abajo. Nombre Prefijo CID Grabación Llamadas Configuración Cambio CID Externo Comprobando si las grabaciones necesitan migrarse... Confirmar llamadas Por defecto Destino si no hay respuesta No importa Habilitar Capturar Llamada Active esta opción si está llamando a números externos que necesitan confirmación, por ejemplo, un teléfono mil que puede ir a su buzón de voz que contestará la llamada. Habilitando esta opción hará que el destino pulse la tecla 1 en su teléfono antes de pasarle la llamada. Esta opción sólo funciona con la estrategia 'Sonar todos' Lista de extensiones Valor Fijo CID Forzar Forzar Número Marcado Descripción del grupo de extensiones EN USO Si ha seleccionado reproducir música en espera en lugar de sonar, el llamante escuchará esa música en espera en lugar de los tonos de llamada mientras espera a que alguien conteste a su llamada. Ignorar Configuraciones CF Número de grupo de extensiones no válido Tiempo especificado no válido Realiza una llamada podía saltar entre las extensiones incluidas sin una prioridad predefinida para garantizar que las llamadas de los grupos están (casi) distribuidos uniformemente. Simula una cola cuando una cola no se puede utilizar de otra manera. Modo Nunca Ninguno Sólo sonar todos, sonar todos-v2, lineal y las respectivas versiones -primarias son compatibles cuando confirmación es marcada Valor Fijo CID Llamadas Salientes Por favor, introduzca una descripción de grupo de extensiones válido Por favor, especifique al menos una extensión en la lista de extensiones. Indique una descripción para este grupo de extensiones. Sonar Grupo de extensiones Grupo de Timbrado%s:  Miembro del Grupo Extensiones Grupo de extensiones: %s Grupo de extensiones: %s (%s) Grupos de extensiones Tiempo de Timbrado (máx. 300 seg) Hacer sonar todos los canales disponibles hasta que alguien conteste (opción por defecto) Hace sonar la primera extensión de la lista, luego la primera y la segunda, luego la primera, la segunda y la tercera, etc. Número del grupo de extensiones Ignorar agentes ocupados Por turnos, sonando cada extensión disponible El número al que los usuarios deberán llamar para contactar con este grupo de extensiones Estos modos actúan como se han descrito anteriormente. Aún así, si la primera extensión (la primera de la lista) está ocupada, las otras extensiones no sonarán. Si la primera extensión está en modo 'No molestar' (DND), no sonará. Si la primera extensión está en modo 'Desvío de llamada incondicional', entonces sonarán todas Este grupo de extensiones El tiempo debe ser entre 1 y 300 segindos Transmitir el Valor Fijo CID de abajo en las llamadas que vienen de afuera solamente. Las llamadas entre extensiones internas seguirán funcionando en el modo por defecto. Transmitir el número que se marcó como el CID para las llamadas procedentes del exterior. Las llamadas entre extensiones internas seguirán funcionando en el modo predeterminado. Debe haber un DID en la Ruta Entrante para esto. Este será transmitido en las líneas que bloquean CallerID no reconocidos Transmitir el número que se marcó como el CID para las llamadas procedentes del exterior. Las llamadas entre extensiones internas seguirán funcionando en el modo predeterminado. Debe haber un DID en la Ruta Entrante para esto. Este será bloqueado en las líneas que bloquean el CallerID no reconocidos Transmite el CID del Llamante si lo permite la línea. Usar Número Marcado Atención. La extensión Siempre se puede grabar las llamadas que entran en este grupo de timbre (Forzar), nunca grabarlas (Nunca), o permitir la extensión que contesta que se pueden hacer a pedido la grabación (Dont Care). Si la grabación se negó entonces grabación por un toque (one touch) será bloqueada, a menos que tengan la configuración de grabación de la llamada en "Ignorar". Si lo desea, puede anteponer un nombre de CallerID al sonar las extensiones de este grupo, es decir: Si utiliza el prefijo "Ventas:", una llamada de John Doe se mostraban como "Ventas:John Doe" en las extensiones de este grupo. agregando campo cfignore a tabla ringgroups agregando campo cpickup tabla ringgroups agregando campo cwignore a tabla ringgroups agregado campo de grabación a tabla de ringgroups Añadiendo campo 'annmsg_id'... Añadiendo campo 'remotealert_id'.. Añadiendo campo 'toolate_id'.. Ya migrado Por defecto Eliminando campo 'annmsg'.. Eliminando campo 'remotealert'.. Eliminando campo 'toolate'.. error fatal Primero disponible Primero que no esté al teléfono lineal ya está en uso no está permitida por su cuenta memoria-lineal Migrando la tabla 'annmgs' a identificadores.. Migrando la tabla 'remotealert' a identificadores.. Migrando tabla 'toolate' a identificadores.. Migrados %s elementos migrando No existe el campo annmsg??? No existe el campo 'remotealert'??? No existe el campo 'toolate'??? Ninguno ok Aleatorio Sólo hace sonar el primer canal activo Hace sonar el primer canal que no esté al teléfono, ignorando la opción de llamada en espera Sonar todos 