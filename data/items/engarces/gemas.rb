# encoding: UTF-8
def gemas
  [
    Gema.new({ :id => 0,  :name => "halita", :fits => {
      :cabeza   => "+1 buscar para detectar enemigos en sigilo.",
      :cuello   => "1/reto: +1 PC a un aliado (no puede ser sobre ti mismo)",
      :pecho    => "+1 defensa vs elementales.",
    } }),
    Gema.new({ :id => 1,  :name => "antracita", :fits => {
      :cabeza   => "No-muertos gobernados tienen +1 protección",
      :cuello   => "Recuperas 1PM cuando un aliado sufre miedo.",
      :pecho    => "+1 defensa vs no-muertos.",
    } }),
    Gema.new({ :id => 2,  :name => "pirita", :fits => {
      :cabeza   => "Ilumina",
      :cuello   => "Si eres objetivo de un hechizo de Aire acumulas 1 carga. 3 cargas: Lanzas un genio (obligatoriamente en fase trepidante)",
      :pecho    => "+1 vs hechizos de Aire.",
    } }),
    Gema.new({ :id => 3,  :name => "serpentina", :fits => {
      :cabeza   => "Si tu familiar es una serpiente, duplica su efecto.",
      :cuello   => "+1 carga de áspid al causar daño por veneno. 2 cargas de áspid: +2 de movimiento.",
      :arma     => "envenena",
      :pecho    => "+1 defensa vs pieles verdes.",
    } }),
    Gema.new({ :id => 4,  :name => "ojo de tigre", :fits => {
      :cabeza   => "1/reto: Puedes desvelar todas las trampas de tu sala o pasillo.",
      :cuello   => "",
      :pecho  => "Los ataques por uno de los flancos, se consideran frontales.",
    } }),
    Gema.new({ :id => 5,  :name => "hematites", :fits => {
      :cabeza   => "+1 PM si no puedes lanzar hechizos.",
      :cuello   => "1/reto: +1 potencia en un hechizo de nivel 1. Si matara, puedes invertir 2PM en recuperar esta habilidad.",
      :pecho    => "+1 defensa vs constructos.",
    } }),
    Gema.new({ :id => 6,  :name => "piedra pómez", :fits => {
      :cabeza   => "+1 vs hechizos de Tierra",
      :cuello   => "1/reto: +1 saltar fosos. Si tuvieras éxito, puedes gastar 1PM en recuperar esta habilidad.",
      :pecho    => "-2 penalizador de movimiento de la armadura.",
    } }),
    Gema.new({ :id => 7,  :name => "cuarzo", :fits => {} }),
    ## Gemas Infrecuentes
    Gema.new({ :id => 8,  :name => "almandino", :fits => {
      :pecho    => "+1 vs Miedo",
    } }),
    Gema.new({ :id => 9,  :name => "heliotropo", :fits => {
      :pecho    => "+1 todas las resistencias durante 1d6 turnos cuando un aliado lance una bendición sobre el portador.",
    } }),
    Gema.new({ :id => 10, :name => "turquesa", :fits => {
      :pecho    => "+1 vs Psiónica",
    } }),
    Gema.new({ :id => 11, :name => "lapislázuli", :fits => {
      :hombros  => "2 escudos negros al defender: magia de agua nivel 1 aleatoria",
      :pecho    => "+1 vs Escarcha",
    } }),
    Gema.new({ :id => 12, :name => "espinela", :fits => {
      :pecho    => "+1 vs Calor",
    } }),
    Gema.new({ :id => 13, :name => "hessonita", :fits => {
      :anillo   => "+2 PM",
      :pecho    => "+1 vs Rayo",
    } }),
    Gema.new({ :id => 14, :name => "malaquita", :fits => {
      :pecho    => "+1 vs Peste",
    } }),
    Gema.new({ :id => 15, :name => "obsidiana", :fits => {
      :pecho    => "+1 vs Tenebro",
    } }),
    ## Gemas Valiosas
    Gema.new({ :id => 16, :name => "jade", :fits => {
      :cabeza   => "1/reto: 1 demonio atacado deberá defender con defensa verdadera.",
      :cuello   => "+1 magia de tierra de nivel 1 a elegir al inicio del reto.",
      :pecho    => "+2 vs Peste",
      :hombros  => "+1 galardón al sanar completamente a un aliado. Activa, 3G: Elimina un efecto de Peste de un aliado (no puedes ser tú mismo)",
    } }),
    Gema.new({ :id => 17, :name => "aguamarina", :fits => {
      :cabeza   => "+1 PM si tu puntuación de cuerpo es superior.",
      :cuello   => "+1 magia de agua de nivel 1 a elegir al inicio del reto.",
      :pecho    => "+2 vs Escarcha",
      :pies     => "2 escudos blancos -> 1 genio",
      :arma     => "+1 dado de escarcha",
      :hombros  => "+1 galardón al matar con hechizos/efectos de escarcha/agua. Activa, 3G: Ignora tu siguiente herida mental",
    } }),
    Gema.new({ :id => 18, :name => "ámbar", :fits => {
      :cabeza   => "1/reto: Lanzará Tempestad con potencia igual al número de apariciones de: ¡Monstruo Errante!.",
      :cuello   => "+1 magia de aire de nivel 1 a elegir al inicio del reto.",
      :pecho    => "+2 vs Rayo",
      :hombros  => "+1 galardón al matar con hechizos/efectos de aire/rayo. Activa, 3G: +4 movimiento hasta el final del turno.",
    } }),
    Gema.new({ :id => 19, :name => "piropo", :fits => {
      :cabeza   => "1/reto: Lanzará aliento de dragón con potencia igual a tu dado de mayor fuerza.",
      :cuello   => "+1 magia de fuego de nivel 1 a elegir al inicio del reto.",
      :pecho    => "+2 vs Calor",
      :hombros  => "+1 galardón al matar con hechizos/efectos de fuego. Activa, 3G: +1 PM (Si estuvieras al máximo, puedes recuperar Bola de Fuego)",
    } }),
    Gema.new({ :id => 20, :name => "olivino", :fits => {
      :cabeza   => "1/reto: Absorberá un veneno de tu organismo.",
      :cuello   => "+1 magia de sombras de nivel 1 a elegir al inicio del reto.",
      :pecho    => "+2 vs Tenebro",
      :hombros  => "+1 galardón ser objetivo de una bendición de tierra. Activa, 3G: Tu siguiente ataque envenena con potencia 2.",
    } }),
    Gema.new({ :id => 21, :name => "perla", :fits => {
      :cabeza   => "1/reto: El ataque se considera bendito (causa daño verdadero a ciertas unidades).",
      :cuello   => "+1 plegaria",
      :pecho    => "+2 vs Miedo",
      :hombros  => "+1 galardón al aturdir a un enemigo. Activa, 3G: +1 PM ó +1PC",
    } }),
    Gema.new({ :id => 22, :name => "jaspe", :fits => {
      :cabeza => "1/reto: Puedes aplicar robo de vida a un ataque, una vez haya sido tirado (antes de la defensa).",
      :cuello   => "+1 magia de sangre de nivel 1 a elegir al inicio del reto.",
      :pecho    => "+1 carga al sufrir una herida cuerpo a cuerpo. 3 cargas: +1 fuerza en tu siguiente ataque. 4 cargas: +2 de fuerza en tu siguiente ataque.",
      :hombros  => "+1 galardón al causar críticos de sangrado. Activa, 3G: Eres bendecido con vampirismo",
    } }),
    Gema.new({ :id => 23, :name => "coral", :fits => {
      :cabeza   => "+1 PC si tu puntuación de mente es superior.",
      :cuello   => "+1 PC. El portador obtiene un punto de vida adicional al ser sanado con el hechizo: agua que cura.",
      :pecho    => "+2 vs Psiónica",
      :hombros  => "+1 galardón al matar con hechizos de agua. Activa, 3G: Lanzas choque de agua",
    } }),
    ## Piedras Preciosas
    Gema.new({ :id => 24, :name => "amatista", :fits => {
      :cabeza   => "+1 infundir miedo",
      :cuello   => "+1 magia de sombras de nivel 2 a elegir al inicio del reto.",
      :pecho    => "+3 vs Tenebro",
      :espalda  => "Al huir invocas un espectro en tu espalda.",
      :anillo   => "+1 potencia a las magias de sombras.",
      :arma     => "+1 dado profano al ataque.",
      :cintura  => "El primer ataque después de un turno de reposo (sin enemigos visibles) puede ser con dados negros.",
      :hombros  => "+1 galardón al matar por la espalda. Activa, 3G: Tu siguiente ataque roba mente. Pasiva (5G): +1 causar miedo.",
      :muñecas  => "+1 opresión al sufrir daño por Tenebro o maldiciones. Activa, 3o.: Lanza caricia de Nagash. Pasiva (5o.): +3 vs Tenebro"
    } }),
    Gema.new({ :id => 25, :name => "esmeralda", :fits => {
      :cabeza   => "Recupera 1PC en cada fase trepidante",
      :cuello   => "+1 magia de tierra de nivel 2 a elegir al inicio del reto.",
      :pecho    => "+3 vs Peste",
      :espalda  => "+1 turno de envenamiento a tu agresor por la espalda.",
      :anillo   => "+1 potencia a las magias de tierra.",
      :arma     => "+1 dado de peste al ataque.",
      :cadena   => " +1 magia élfica",
      :cintura  => "+1 dado de peste al primer ataque después de un turno de reposo (sin enemigos visibles)",
      :hombros  => "+1 galardón al matar con esbirros. Activa, 3G: +2 PC al portador. Pasiva (5G): esbirros defienden con dados verdes",
      :muñecas  => "+1 opresión al recibir daño por peste. Activa, 3o.: Elimina un estado de peste. Pasiva (5o.): +1PC y +1PM/turno mientras haya enemigos visibles.",
    } }),
    Gema.new({ :id => 26, :name => "zafiro", :fits => {
      :cuello   => "+1 magia de agua de nivel 2 a elegir al inicio del reto.",
      :cabeza   => "+1 PM",  
      :pecho    => "+3 vs Escarcha",
      :espalda  => "+1 turno de congelación a tu agresor por la espalda.",
      :anillo   => "+1 potencia a las magias de agua.",
      :arma     => "+1 dado de escarcha al ataque.",
      :cintura  => "+1 dado de escarcha al primer ataque después de un turno de reposo (sin enemigos visibles)",
      :hombros  => "+1 galardón al matar con hechizos de nivel 1. Activa, 3G: Lanzas genio. Pasiva (5G): +1 penetración mágica",
      :muñecas  => "+1 opresión al fallar hechizos de nivel 1. Activa, 3o.: Lanzas niebla como aura. Pasiva (5o.): +1 vs todos los hechizos."
    } }),
    Gema.new({ :id => 27, :name => "topacio", :fits => {
      :cuello   => "+1 nivel del tesoro al obtener: ¡Oro!",
      :cabeza   => "+1 al dado más cercano al jugador al tirar tesoro",
      :pecho    => "+3 vs Rayo",
      :espalda  => "Al ser atacado por la espalda: +1 fuerza a un dado de rayo (interruptor)",
      :anillo   => "+1 px al obtener un resultado doble en el tesoro (máximo 1 por topacio)",
      :arma     => "+1 dado de rayo al ataque.",
      :cintura  => "+1 dado de rayo al primer ataque después de un turno de reposo (sin enemigos visibles)",
      :hombros  => "+1 galardón al obtener tesoros beneficiosos. Activa, 3G: Tira un tesoro adicional. Pasiva (5G): +1 nivel de tus tesoros.",
      :muñecas  => "+1 opresión al obtener tesoros perjudiciales. Activa, 3o.: Repite una tirada de tesoro. Pasiva (5o.): En los tesoros de piezas de engarces + 1 dado a repetir.",
    } }),
    Gema.new({ :id => 28, :name => "rubí", :fits => {
      :cuello   => "+1 magia de fuego de nivel 2 a elegir al inicio del reto.",
      :cabeza   => "+1 PC",
      :pecho    => "+3 vs Calor",
      :espalda  => "+1 turno ardiendo de tu agresor por la espalda.",
      :anillo   => "+1 potencia a las magias de fuego.",
      :pies     => "+1 PC y +1 PM",
      :arma     => "+1 dado de fuego al ataque.",
      :cintura  => "+1 dado de fuego al primer ataque después de un turno de reposo (sin enemigos visibles)",
      :hombros  => "+1 galardón al matar frontalmente cuerpo a cuerpo. Activa, 3G: Elimina efectos de fuego y sangrado. Pasiva (5G): +1 fuerza a un éxito al atacar.",
      :muñecas  => "+1 opresión al fallar recibir daño físico. Activa, 3o.: +2PC. Pasiva (5o.): Tu/s arma/s ganan: Prender Arma",
    } }),
    Gema.new({ :id => 29, :name => "diamante", :fits => {
      :cuello   => "1/reto: No puedes ser objetivo de hechizos ni habilidades (Instinto)",
      :cabeza   => "+1 reputación",
      :pecho    => "+1 Protección",
      :espalda  => "+1 dado blanco al defender por la espalda (águila: inmune, martillo: -1 potencia)",
      :anillo   => "-1 potencia a las magias enemigas",
      :cadena   => "+ 1 potencia defensiva",
      :arma     => "+1 dado sagrado al ataque.",
      :cintura  => "+1 habilidad única de tu especialización de personaje.",
      :hombros  => "+1 galardón al bloquear ataques. Activa, 3G: Elimina aturdimientos. Pasiva (5G): +1 protección",
      :muñecas  => "+1 opresión al recibir ataques en conjunto. Activa, 3o.: Lanzas obelisco con/sin diablura. Pasiva (5o.): +1 empujar",
    } }),
    Gema.new({ :id => 30, :name => "jacinto", :fits => {
      :cuello   => "+1 magia de sangre de nivel 2 a elegir al inicio del reto.",
      :cabeza   => "+1 fuerza a un éxito al atacar.",
      :pecho    => "-1 fuerza de un dado del atacante.",
      :espalda  => "+1 turno de sangrado de tu agresor por la espalda.",
      :anillo   => "+1 potencia a las magias de sangre.",
      :arma     => "+1 dado desangrador al ataque.",
      :cintura  => "+1 dado de desangrador al primer ataque después de un turno de reposo (sin enemigos visibles)",
      :hombros  => "+1 galardón al matar en conjunto. Activa, 3G: Todos odian a la víctima. Pasiva (5G): En conjunto, todos cobran la pieza.",
      :muñecas  => "+1 opresión al ser el único héroe en recibir daño durante el turno del MB. Activa, 3o.: Lanzas anemia. Pasiva (5o.): obtienes la plegaria: lágrimas del mártir",
    } }),
    Gema.new({ :id => 31, :name => "ágata", :fits => {
      :cuello   => "+1 magia de aire de nivel 2 a elegir al inicio del reto.",
      :cabeza   => "+1 movimiento",
      :pecho    => "+3 vs Psiónico",
      :espalda  => "-1 flanco al orientar tu espalda contra un muro o un enano.",
      :anillo   => "+1 potencia a las magias de aire.",
      :arma     => "-1 al calibre del arma al ser empuñada.",
      :cintura  => "-1 al empuje de los enemigos durante el turno posterior a una fase trepidante.",
      :hombros  => "+1 galardón al saltar fosos y esquivar trampas. Activa, 3G: Lanzas una plegaria. Pasiva (5G): +1 saltar fosos /esquivar trampas.",
      :muñecas  => "+1 opresión al ser penalizado en movimiento/turno. Activa, 3o.: Lanzas ráfaga como aura. Pasiva (5o.): Tus instintos interrumpen",
    } }),
    ## Piedras de Poder
    Gema.new({ :id => 32, :name => "cráneo", :fits => {
      :armadura => "Los dados de defensa que aporte la armadura tienen éxito con escudo negro.",
      :arma     => "Los dados de ataque que aporte el arma tienen éxito con escudo negro.",
    } }),
    Gema.new({ :id => 33, :name => "piedra lunar", :fits => {} }),
    Gema.new({ :id => 34, :name => "rama de olivo", :fits => {} }),
    Gema.new({ :id => 35, :name => "glicerita", :fits => {} }),
    Gema.new({ :id => 36, :name => "diestra", :fits => {
      :armadura => "No puede ser objetivo de un ataque en conjunto.",
    } }),
    Gema.new({ :id => 37, :name => "siniestra", :fits => {
      :armadura => "Solo puede ser atacado una vez por turno.",
    } }),
    Gema.new({ :id => 38, :name => "ónice", :fits => {} }),
    Gema.new({ :id => 39, :name => "sigmarita", :fits => {} }),
    ## Gemas Legendarias
    Gema.new({ :id => 40, :name => "perla negra", :fits => {
      :cuello   => "Otorga el legendario navío 'La perla negra'. El objetivo causa miedo +1. +20 al oro del tesoro, por nivel del tesoro.",
      :cabeza   => "Los monstruos errantes no-muertos que no superen una tirada de miedo lucharán a tu servicio. +1 causar miedo.",
      :pecho    => "Obtienes un punto de alma al matar. N cargas: +N de resistencia a Tenebro o +N puntos de Mente.",
      :espalda  => "3/reto: Al recibir un ataque por la espalda puedes mover tu miniatura como respuesta a la espalda de tu agresor. Esto podría interrumpir su ataque. +2 protección. +1 vs Tenebro.",
      :anillo   => "+1 habilidad única de tu personaje al iniciar el reto. Si un hechizo o efecto mágico reduce tus PC por debajo de 0, comenzarás tu turno como esqueleto (misma armadura y ataque de arma principal). El efecto se puede revertir con una misa.",
      :arma     => "+1 potencia. Si el turno anterior no causó heridas, atacará con dados negros. +1 de fuerza al atacar por la espalda.",
    } }),
    Gema.new({ :id => 41, :name => "infernalita", :fits => {
      :cuello   => "+1 maestría y potencia a los hechizos de fuego, sangre y sombras.",
      :cabeza   => "Al fallar un hechizo/ataque con fuego recuperas una carga. 2 cargas: Lanzas derretir la piedra. 3 cargas: Recibes sangre ígnea.",
      :pecho    => "Al inicio de tu turno obtienes el aura de llamas. Además, los críticos de fuego contra ti, en su lugar te sanan 1PC.",
      :espalda  => "+2 vs Calor. La capa cubre al poseedor y le confiere el aspecto de príncipe demoníaco (+1 causar miedo). 3/reto: Todos los demonios que no superen 5+ servirán al portador incondicionalmente.",
      :anillo   => "Al matar con efectos/hechizos de fuego obtienes una carga. N cargas: Recupera un hechizo de fuego o sangre de nivel N. 3 cargas: Lanzas gratuitamente juego de sombras contra un objetivo.",
      :arma     => "+2 dados de fuego al ataque. Si el turno anterior causó heridas, atacará con dados negros. Si causó heridas con dados negros, drena mente.",
    } }),
    Gema.new({ :id => 42, :name => "rosa de cristal", :fits => {
      :cuello   => "+1 a la habilidad 'Dos Armas'",
      :cabeza   => "+2 esquivar.",
      :pecho    => "+2 vs Psiónica. 3PC: El corazón del portador abandona su pecho en forma de esfera de relámpagos. Si fuera destruído, obtiene +1 vs Psiónica hasta el final del reto y perdería 2 PM.",
      :espalda  => "-1 al consumo de movimiento todas las habilidades activas y efectos que consuman movimiento. (Mínimo 1)",
      :anillo   => "-1 a la dimensión del arma de la mano que la empuña. Si blandes sin empuñarla, congela y es disruptora.)",
      :arma     => "5 movimiento: El arma puede realizar un único ataque extra al mismo objetivo",
    } }),
    Gema.new({ :id => 43, :name => "pendril", :fits => {
      :cuello   => "Puedes lanzar conjuros y arrojar armas desde tu espalda. 2/reto: Puedes desvelar dos salas del mapa. 1/reto: Puedes convocar 1d6 pieles verdes.",
      :cabeza   => "Durante la fase trepidante si no combates puedes percibir a todos los enemigos en sigilo. 1/reto: Puedes contrar 1d6 pieles verdes durante 2 turnos.",
      :pecho    => "+1 potencia defensiva por cada aliado en tu línea de visión. Durante la fase trepidante si hubiera más enemigos visibles que aliados en el tablero, lanza gratuitamente dormir sobre tus enemigos.",
      :espalda  => "El portador obtiene el aura de la tormenta al inicio de su turno. Los aliados desplazados recuperan 1PM. Si el aura de la tormenta matara a un enemigo, invoca una momia a tu servicio.",
      :anillo   => "En la fase trepidante al buscar con éxito, lanzas gratuitamente 1 rayo dracónico de potencia igual a tu dado más bajo.",
      :arma     => "+1 potencia por cada potencia extra en magia de agua. +1 fuerza por cada maestría extra en magia de aire. Si estás bajo los efectos de un aura, puede golpear en diagonal.",
    } }),
    Gema.new({ :id => 44, :name => "zelfama", :fits => {
      :cuello   => "Zelfama, la hermana perdida de Mentor luchará junto a ti. (Es una maga con todos los hechizos de aire de nivel 3, invisible si no mueve.)",
      :cabeza   => "1/reto: Zelfama te susurra un secreto. +1 maestría de aire. +1 potencia de agua. Al sanar a un aliado, éste recupera 1 PM por cada daño que hayas sufrido.",
      :pecho    => "Si al inicio de tu turno tu vida es inferior a 0, tu miniatura es sustituida por una zelfama. Después de 1d6 turnos, el efecto se revierte, si un aliado invierte 1PM.",
      :espalda  => "+2 vs psiónica. Ningún proyectil mundano puede alcanzarte por la espalda. Cada vez que se bloquee un proyectil de esta manera obtienes una carga. 2 cargas: +1 punto de experiencia.",
      :anillo   => "+2 maestría a hechizos de agua. Al sanar a un aliado obtiene +1 dado azul de defensa de potencia igual a tu potencia de agua.", 
      :arma     => "El arma puede ser utilizada por magos (Vuela alrededor sin consumir una mano). +1 potencia en ataques en conjunto. Al fallar un ataque lanza bola de fuego. ",
    } }),
    Gema.new({ :id => 45, :name => "celestita", :fits => {
      :cuello   => "1/reto: Resucitas a un aliado muerto, devolviéndole a la vida con todas sus habilidades, mente y cuerpo. Si mueres sin consumir esta carga, renacerás como ángel guardián, y podrás resucitar en el templo a cambio de una misa.",
      :cabeza   => "+3 vs Tenebro. +2 potencia defensiva. Al lanzar una plegaria no dañina, la recuperas.",
      :pecho    => "+2 vs Tenebro. Si sufres daños por un enemigo a meleé, recuperas 1 plegaria. Si no pudieras recuperarla, obtienes valentía.",
      :arma     => "El arma puede ser utilizada por el clero. Si el portador está bendecido, brotarán alas de ángel: volará, +3 movimiento, +3 vs Miedo y + 1 de potencia.",
      :espalda  => "Cada vez que lanzas una plegaria con chakra, obtienes una carga. 3 cargas: Tu siguiente plegaria será súmmun. 4 cargas: Destierra a un demonio o no-muerto que no supere una TS de 3+.",
      :anillo   => "Cada vez que un aliado sufre más de 4 daños, recuperas una plegaria si estás a melee con él.",
    } }),
    Gema.new({ :id => 46, :name => "piedra fénix", :fits => {
      :cuello   => "Al morir por un efecto de fuego resucitas con todo tu cuerpo y mente. Tus aliados y tú podéis conjurar fuego contra ti mismo para provocar este efecto.",
      :cabeza   => "Iluminas la sala (-1 sigilo de los enemigos). +1 potencia de hechizos de fuego. +1 fuerza al atacar enemigos a melé.",
      :pecho    => "Al obtener 'monstruo errante' y durante la fase trepidante, al fallar una tirada de búsqueda lanzará Espiritismo ígneo.",
      :espalda  => "Al ser objetivo de un hechizo de fuego por un lanzador ubicado detrás de tu miniatura, puedes lanzar un Fuego de Ira con maestría igual a tus heridas y potencia igual a tus dados de defensa.",
      :anillo   => "+2 maestría a hechizos de fuego. Al dañar con fuego a un enemigo obtienes +3 vs Calor hasta tu siguiente turno.",
      :arma     => "+2 dados de fuego. +1 de fuerza. Los dados nulos de fuego generan cargas fénix. 2 cargas fénix: +1 fuerza. 3 cargas fénix: +5 vs Calor. 4 cargas fénix: brtarán alas de fuego hasta el final del reto: volará, +3 movimiento, +2 vs Escarcha.",
    } }),
    Gema.new({ :id => 47, :name => "dragonita", :fits => {
      :cuello   => "+2 maestría a efectos de fuego. +3 potencia defensiva.",
      :cabeza   => "+1 potencia en hechizos de tierra por cada aliado herido cercano. Si compartes o renuncias al tesoro, sufrirás una maldición. Si estás maldito, +1 maestría a los hechizos de tierra.",
      :pecho    => "+3 vs Psiónico. Al inicio del reto puedes compartir un fragmento de tu corazón con un aliado. Ambos compartiréis maldiciones, sanaciones y +1 vs Calor.",
      :espalda  => "+1 potencia defensiva. Al bloquear un ataque obtienes una carga de baluarte. 3 cargas: +2 PC. 4 cargas: +4 dados azules de defensa durante 1 ataque (potencia 3). 5 cargas: Te transformas en dragón verde 1d6 turnos.",
      :anillo   => "+2 maestría a hechizos de tierra. Al renunciar a tu movimiento, recuperas hechizos de tierra de nivel 1 (Este efecto es apilable con más dragonitas).",
      :arma     => "+2 dados de fuego. Por cada daño crítico de fuego, +1 causar miedo dracónico. 2/reto: Aliento de dragón. 1/reto: Rayo dracónico.",
    } }),
    ## Gemas Insólitas
    Gema.new({ :id => 48, :name => "serpentina del dragón", :fits => {
      :armadura => "+2 vs peste",
    } }),
    Gema.new({ :id => 49, :name => "hierro antigravedad", :fits => {
      :espalda => "Al correr, el héroe vuela.",
    } }),
    Gema.new({ :id => 50, :name => "prisma de luz", :fits => {} }),
    Gema.new({ :id => 51, :name => "jacinto de sangre", :fits => {} }),
    Gema.new({ :id => 52, :name => "piedra de alma", :fits => {} }),  
    Gema.new({ :id => 53, :name => "felmar", :fits => {} }),
    Gema.new({ :id => 54, :name => "trigema", :fits => {} }), 
    Gema.new({ :id => 55, :name => "rubí encantado", :fits => {} }) 
  ]   
end

def gema id ; gemas[id] end
def gema_ranuras ; gemas.map{|r| r.fits.keys}.flatten.uniq end
