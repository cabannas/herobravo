# encoding: UTF-8
def guardianes
  [
    { :id               => 0,
      :nombre           => 'rata',
      :cuerpo           => 1,
      :ataque           => 2,
      :defensa          => 1,
      :movimiento       => 6,
      :nivel            => 1,
      :especial         => 'Rabia: gana 1 PM al matar o 1 PV',
      :unión            => 'Sin habilidades',
      :sabiduría        => 'Enfermedad',
      :transformación   => 'El druida tiene el ataque, defensa y movimiento base de la rata, además de todas sus habilidades especiales',
    },
    { :id               => 1,
      :nombre           => 'murciélago',
      :cuerpo           => 1,
      :ataque           => 1,
      :defensa          => 1,
      :movimiento       => 10,
      :nivel            => 1,
      :especial         => 'Volar, robo de vida: gana 1 PC al matar o 1 PV',
      :unión            => 'Sin habilidades',
      :sabiduría        => 'Miedo 6+',
      :transformación   => 'El druida tiene el ataque, defensa y movimiento base del murciélago, además de todas sus habilidades especiales',
    },
    { :id               => 2,
      :nombre           => 'araña',
      :cuerpo           => 1,
      :ataque           => 1,
      :defensa          => 2,
      :movimiento       => 6,
      :nivel            => 1,
      :especial         => 'Veneno I y gana 1 Punto de Luna (PL) al matar o 1 PV',
      :unión            => 'Sin habilidades',
      :sabiduría        => 'Red',
      :transformación   => 'El druida tiene el ataque, defensa y movimiento base de la araña, además de todas sus habilidades especiales',
    },
    { :id               => 3,
      :nombre           => 'saprolín',
      :cuerpo           => 1,
      :ataque           => 1,
      :defensa          => 1,
      :movimiento       => 6,
      :nivel            => 1,
      :especial         => 'Seta, no le empujan, explota (R:1) y gana 1 Punto de Sol (PS) al matar o 1 PV',
      :unión            => 'Sin habilidades',
      :sabiduría        => 'Por describir',
      :transformación   => 'El druida tiene el ataque, defensa y movimiento base del saprolín, además de todas sus habilidades especiales',
    },
    { :id               => 4,
      :nombre           => 'lobo',
      :cuerpo           => 2,
      :ataque           => 4,
      :defensa          => 2,
      :movimiento       => 8,
      :nivel            => 2,
      :especial         => 'Rabia II: gana 2 PM al matar O 2 PV',
      :unión            => 'El poseído puede ejecutar Mordisco y Cargar',
      :sabiduría        => 'Cargar (se divide el número de casillas de movimiento rectas en fuerza y potencia por igual)/ Mordisco y Manada',
      :transformación   => 'El druida tiene el ataque, defensa y movimiento base del lobo, además de todas sus habilidades especiales',
    },
    { :id               => 5,
      :nombre           => 'araña gigante',
      :cuerpo           => 2,
      :ataque           => 3,
      :defensa          => 5,
      :movimiento       => 6,
      :nivel            => 2,
      :especial         => 'Veneno II y gana 2 PL al matar o 2 PV',
      :unión            => 'El poseído tira 1 dado extra de veneno al atacar y tiene +1 a saltar fosos',
      :sabiduría        => 'Incubar (1d6 crías)/ Tela de araña y Gran veneno',
      :transformación   => 'El druida tiene el ataque, defensa y movimiento base de la araña gigante, además de todas sus habilidades especiales',
    },
    { :id               => 6,
      :nombre           => 'elemental de agua',
      :cuerpo           => 5,
      :ataque           => 3,
      :defensa          => 5,
      :movimiento       => 6,
      :nivel            => 2,
      :especial         => 'Ataca a todo su alrededor, gana 2 PS al matar o 2 PV',
      :unión            => 'Por describir',
      :sabiduría        => 'Riada (ataca con dados azules y los daños desplazan)/ Fuente [:E] (Se ejecutan 3 dados azules y cada escudo blanco recupera 1 PC a 1 aliado. Se reparten los PC obtenidos) y Escudo de agua (defiende con dados azules)',
      :transformación   => 'El druida tiene el ataque, defensa y movimiento base del elemental de agua, además de todas sus habilidades especiales',
    },
    { :id               => 7,
      :nombre           => 'búho',
      :cuerpo           => 3,
      :ataque           => 4,
      :defensa          => 3,
      :movimiento       => 8,
      :nivel            => 2,
      :especial         => 'Vuela, recupera 1 magia al matar o 2 PV',
      :unión            => 'El poseído obtiene Ojos de búho, Vista nocturna y Huevo de Oro',
      :sabiduría        => 'Ojos de búho (recupera magias de sus compañeros con 5+)/ Vista nocturna (facilidad para ver seres ocultos, sombras, niebla) y Huevo de Oro (al morir, se convierte en un huevo de oro de 1PC)',
      :transformación   => 'El druida tiene el ataque, defensa y movimiento base del búho, además de todas sus habilidades especiales',
    },
    { :id               => 8,
      :nombre           => 'oso furioso',
      :cuerpo           => 4,
      :ataque           => '4 o 2+2',
      :defensa          => 4,
      :movimiento       => 6,
      :nivel            => 3,
      :especial         => 'Grande, rabia III: gana 3PM al matar o 3 PV',
      :unión            => 'El poseído puede Empujar y Desplazar a un enemigo',
      :sabiduría        => 'Desplazar (desplaza 1 casilla a 1 enemigo que tenga a melé)/ Aullar (+1 potencia en los ataques de los aliados el próximo turno) y Empujar',
      :transformación   => 'El druida tiene el ataque (4 o 2+2), defensa y movimiento base del oso, además de todas sus habilidades especiales',
    },
    { :id               => 9,
      :nombre           => 'dragón verde',
      :cuerpo           => 11,
      :ataque           => 'Mordisco: 4+2, Garras: 3x2, Coletazo: 4',
      :defensa          => 10,
      :movimiento       => 10,
      :nivel            => 4,
      :especial         => 'Piel escamosa, resistencia antimagia, miedo leve, vuelo, magias, tamaño gigantesco, regenerar, raíces, esporas, gana 1 PV y 1 PM al matar',
      :unión            => 'El poseído puede ocasionar miedo leve y tiene piel escamosa',
      :sabiduría        => 'El coste de mantener el dragón cada turno pasa de ser 4PV a 3PV/ Estallido de saprolines',
      :transformación   => 'El druida tiene el ataque, defensa y movimiento base del dragón verde, además de todas sus habilidades especiales',
    }
  ]
end

def guardian id ; guardianes[id] end
