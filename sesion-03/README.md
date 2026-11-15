
## Algoritmo FActura
## Árbol de componentes para el algoritmo factura.

```
Validaciondeusuario (Algoritmo principal)
│
├── 1. Entrada de datos
│   ├── Leer cuenta ............ valor de la cuenta (Real)
│   └── Leer pers .............. cantidad de comensales (Real)
│
├── 2. Cálculo de la propina ... prop = propinas(cuenta)
│   └── Funcion propinas(cuenta)
│       ├── 2.1 Validación S/N
│       │   ├── Leer Deseo
│       │   ├── Mayusculas(Deseo)
│       │   └── Repetir ... Hasta Que Deseo = "S" o "N"
│       └── 2.2 Decisión
│           ├── Deseo = "S" → Leer porc → propina = cuenta * (porc / 100)
│           └── Deseo = "N" → propina = 0
│
├── 3. Cálculo del total ....... tot = cuenta + prop
│
├── 4. Cálculo por persona ..... totcom = Valores(tot, pers)
│   └── Funcion Valores(Cuenta, pers)
│       └── ValorPorPer = Cuenta / pers
│
└── 5. Salida de resultados
    └── Escribir tot, prop, totcom
```

## Subprocesos

### 1. Entrada de datos
Pide al usuario el valor de la cuenta y la cantidad de comensales.

```
Escribir "ingresa el valor de la cuenta: "
Leer cuenta
Escribir "Ingresa la cantidad de comensales en la mesa: "
Leer pers
```

### 2. Cálculo de la propina: `propinas(cuenta)`
- **Entrada:** `cuenta`
- **Salida:** valor de la propina (Real)

Se divide en dos pasos:

**2.1 Validación.** Repite la pregunta hasta que la respuesta sea `S` o `N` (se convierte a mayúscula para aceptar `s` o `n`).

```
Repetir
    Escribir "¿Desea incluir la propina? (S/N)"
    Leer Deseo
    Deseo = Mayusculas(Deseo)
    Si Deseo <> "S" y Deseo <> "N"
        Escribir "Valor Invalido, Solo se acepta S o N"
    FinSi
Hasta Que Deseo = "S" o Deseo = "N"
```

**2.2 Decisión.** Si desea propina, pide el porcentaje y lo aplica; si no, la propina es 0.

```
Si Deseo = "S" Entonces
    Leer porc
    propina = cuenta * (porc / 100)
SiNo
    propina = 0
FinSi
```

### 3. Cálculo del total
```
tot = cuenta + prop
```

### 4. Cálculo por persona: `Valores(Cuenta, pers)`
- **Entrada:** total y número de comensales
- **Salida:** valor por persona (Real)

```
ValorPorPer = Cuenta / pers
```

### 5. Salida de resultados
```
Escribir "El total de la cuenta es: ", tot,
         " tiene una propina de: ", prop,
         " la cantidad a pagar por persona: ", totcom
```

