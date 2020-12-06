experto:-write('Bienvenido').
hp:-write('Caso de Impresora HPDesckjet 2050').
inicio:-write('Saludos').
sol(conectar).
sol(habilitar).
sol(controlador).
sol(ip).
sol(cups).
sol(conexion).
sol(panel).
sol(sinconexion).
sol(solo).
sol(visualiza).


%Nodos del caso
imp(nove).
imp(ncon).
imp(conf).
imp(nhab).
imp(param).
imp(inalambrica).
imp(conectada).
imp(ruta).
imp(usb).
imp(sol):-write('s').
%USB
imp(sol1):-write('s1').
imp(sol2):-write('s2').
%Red
imp(sol3):-write('s3').
imp(sol4):-write('s4').
imp(sol5):-write('s5').
%Como esta conectado
imp(sol6):-write('s6').
imp(sol7):-write('s7').
imp(sol8):-write('s8').
imp(sol9):-write('s9').

%Hechos para el codigo
impresora(sol,conexion).
impresora(ncon,conexion).
impresora(sol2,controlador).
impresora(conf,controlador).
impresora(sol3,conectar).
impresora(conf,conectar).
impresora(sol4,ip).
impresora(nhab,ip).
impresora(sol5,cups).
impresora(param,cups).
impresora(sol6,panel).
impresora(inalambrica,panel).
impresora(sol7,sinconexion).
impresora(conectada,sinconexion).
impresora(sol8,solo).
impresora(ruta,solo).
impresora(sol9,visualiza).
impresora(usb,visualiza).


%Logica del programa
%El usuario debe escrSbir consulta(X y Y sera lo que se desea consultar)
consulta(X,Y):-impresora(M,Y),impresora(X,Y),imp(X),!.
tarjeta:-write('red inalambrica').

sl(no).
sl(paquete).
sl(terminal).
sl(repositorios).
sl(grafico).
sl(solo).
sl(descarga).
sl(sig).
sl(encuentra).
sl(noen).

red(sl):-write('sl').
red(sl1):-write('sl1').
red(sl2):-write('sl2').
red(sl3):-write('sl3').
red(sl4):-write('sl4').
red(sl5):-write('sl5').
red(sl6):-write('sl6').
red(sl7):-write('sl7').
red(sl8):-write('sl8').
red(sl9):-write('sl9').
red(sl10):-write('sl10').
red(tj).
red(busque).
red(consulte).
red(proc).
red(realizar).
red(continuacion).
red(gestor).
red(actividad).

tjr(sl,no).
tjr(tj,no).
tjr(sl5,si).
tjr(tj,si).
tjr(sl1,paquete).
tjr(no,paquete).
tjr(sl2,terminal).
tjr(si,terminal).
tjr(sl3,repositorios).
tjr(consulte,repositorios).
tjr(sl4,grafico).
tjr(busque,grafico).
tjr(sl6,solo).
tjr(proc,solo).
tjr(sl7,descarga).
tjr(realizar,descarga).
tjr(sl8,sig).
tjr(continuacion,sig).
tjr(sl9,encuentra).
tjr(gestor,encuentra).
tjr(sl10,noen).
tjr(actividad,noen).


consultar(X,Y):-tjr(M,Y),tjr(X,Y),red(X),!.

%Palabras que el sistema no aceptara 

educativo:-write('no admitido').
contenido:-write('no admitido').
educativo:-write('no admitido').
disco:-write('no admitido').
usuario:-write('no admitido').
grub:-write('no admitido').
bios:-write('no admitido').
ram:-write('no admitido').
memoria:-write('no admitido').
desbloquear:-write('no admitido').
actualizacion:-write('no admitido').
live:-write('no admitido').
vivo:-write('no admitido').
vit:-write('no admitido').
fecha:-write('no admitido').
hora:-write('no admitido').
fecha:-write('no admitido').
sincronizacion:-write('no admitido').
caida:-write('no admitido').
caido:-write('no admitido').
plymouth:-write('no admitido').
pantalla:-write('no admitido').
monitor:-write('no admitido').
resolucion:-write('no admitido').
paquete:-write('no admitido').
roto:-write('no admitido').
bluetooth:-write('no admitido').
booteo:-write('no admitido').
canaimita:-write('no admitido').
canaimitas:-write('no admitido').
internet:-write('no admitido').
teclado:-write('no admitido').
tablet:-write('no admitido').
epson:-write('no admitido').
cannon:-write('no admitido').
appel:-write('no admitido').
wine:-write('no admitido').
casio:-write('no admitido').
compaq:-write('no admitido').
hitachi:-write('no admitido').
generic:-write('no admitido').
generico:-write('no admitido').
sony:-write('no admitido').
dispositivo movil:-write('no admitido').
movil:-write('no admitido').
debian:-write('no admitido').
ubuntu:-write('no admitido').
windows:-write('no admitido'). 
videojuegos:-write('no admitido').
minecraft:-write('no admitido').
steam:-write('no admitido').
fornite:-write('no admitido').
android:-write('no admitido').
apple:-write('no admitido').
iphone:-write('no admitido').
nokia:-write('no admitido').
vetelca:-write('no admitido').
torrent:-write('no admitido').
bittorrent:-write('no admitido').
telegram:-write('no admitido').
skype:-write('no admitido').
google:-write('no admitido').
chrome:-write('no admitido').
sublime:-write('no admitido').
vim:-write('no admitido').
nano:-write('no admitido').
escaner:-write('no admitido').
fotocopiadora:-write('no admitido').
libreoffice:-write('no admitido').
writer:-write('no admitido').
calc:-write('no admitido').
impress:-write('no admitido').
gimp:-write('no admitido').
inskape:-write('no admitido').
evolution:-write('no admitido').
thunderbird:-write('no admitido').
fondo:-write('no admitido').
escritorio:-write('no admitido').
color:-write('no admitido').
barra:-write('no admitido').
sonido:-write('no admitido').
sesion:-write('no admitido').
touchpad:-write('no admitido').