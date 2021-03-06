# encoding: UTF-8
def invocadors
  [
    {
      :id           => 0,
      :name         => "invocar elemental de fuego",
      :description  => "A cambio de una magia de fuego, invoca un elemental de fuego que al matar, ataca con dados negros.",
      :type         => "activa",
      :nivel        => 2
    },
    {
      :id           => 1,
      :name         => "invocar elemental de agua",
      :description  => "A cambio de una magia de agua, invoca un elemental de agua que al defender con éxito sana 1PC a un aliado visible.",
      :type         => "activa",
      :nivel        => 2
    },
    {
      :id           => 2,
      :name         => "invocar elemental de tierra",
      :description  => "A cambio de una magia de tierra, invoca un elemental de tierra que puede pasar a través de la roca.",
      :type         => "activa",
      :nivel        => 2
    },
    {
      :id           => 3,
      :name         => "invocar elemental de aire",
      :description  => "A cambio de una magia de aire, invoca un elemental de aire que puede pasar a través de los enemigos.",
      :type         => "activa",
      :nivel        => 2
    },
    {
      :id           => 4,
      :name         => "persistencia",
      :description  => "Evita la muerte de un elemental invocado",
      :type         => "única",
      :nivel        => 2
    },
    {
      :id           => 5,
      :name         => "invocar elemental mejorado",
      :description  => "Los elementales invocados obtienen 1PC adicional.",
      :type         => "pasiva",
      :nivel        => 2
    },
    {
      :id           => 6,
      :name         => "fuerza de los elementos",
      :description  => "Al lanzar un hechizo de la misma escuela que tu elemental invocado, éste obtiene +1 fuerza hasta que se desvanezca.",
      :type         => "reactiva",
      :nivel        => 3
    },
    {
      :id           => 8,
      :name         => "risticismo",
      :description  => "Renunciar al movimiento: Sacrificas a tu elemental y recuperas la magia invertida para invocarle.",
      :type         => "activa",
      :nivel        => 3
    },
    {
      :id           => 9,
      :name         => "bloqueo mágico",
      :description  => "1PM: Una única fuente de daño se redirige a un elemental invocado, que podrá defenderse con normalidad.",
      :type         => "activa",
      :nivel        => 3
    },
    {
      :id           => 10,
      :name         => "aura elemental",
      :description  => "Tus elementales y tú sumáis +1 vs Calor, Natura, Rayo, Psiónica y Escarcha por cada elemental invocado.",
      :type         => "pasiva",
      :nivel        => 4
    },
    {
      :id           => 11,
      :name         => "invocación furiosa",
      :description  => "Tus elementales no sufren mareo de invocación.",
      :type         => "pasiva",
      :nivel        => 4
    },
    {
      :id           => 12,
      :name         => "Aunar fuerzas",
      :description  => "1PM: Tu ataque sin armas es igual al ataque de un elemental invocado.",
      :type         => "activa",
      :nivel        => 4
    },
    {
      :id           => 13,
      :name         => "rabia redirigida",
      :description  => "Fallar un hechizo: Recupera persistencia.",
      :type         => "reactiva",
      :nivel        => 5
    },
    {
      :id           => 14,
      :name         => "Túnel arcano",
      :description  => "sacrificar un elemental: teletranspórtate a su posición.",
      :type         => "activa",
      :nivel        => 5
    },
    {
      :id           => 15,
      :name         => "Cadena de invocación",
      :description  => "Tu elemental invocado puede ejecutar magias de su elemento por ti. Sin embargo, si sufre daños, tú también los sufrirás.",
      :type         => "declarativa",
      :nivel        => 5
    },
    {
      :id           => 16,
      :name         => "Corazón elemental",
      :description  => "Mientras tus elementales no se desvanezcan, tu alma no abandonará tu cuerpo. Tus elementales no se desvanecen al morir tú.",
      :type         => "pasiva",
      :nivel        => 6
    },
    {
      :id           => 17,
      :name         => "Desvanecimiento áureo",
      :description  => "Fase trepidante: Sacrifica un elemental invocado dejando un tesoro en la sala. Tira una tirada de tesoro extra.",
      :type         => "activa",
      :nivel        => 6
    },
  ]
end