# Bitácora

## Algoritmo de alquilar una bicicleta en lenguaje natural

```text
1. Ingresa un cliente a la tienda
2. Un empleado de rueda libre lo saluda, le da la bienvenida y le pregunta que desea. a su vez le explica los servicios que se ofertan: Alquiler de bicicletas, recorridos guiados y mantenimieto
3. El cliente pregunta por el servicio de alquiler de bicicletas
4. El empleado le explica que hay tres tipos de bicicletas (urbana, montaña y eléctrica), a su vez le indica el precio de cada una de ellas por 1 hora (10.000, 15.000, 25.000, respectivamente), medio día (4 horas- 30.000, 45.000, 70.000, respectivamente) y día completo (50.000, 70.000, 110.000, respectivamente)
5. ¿El cliente toma la decisión de alquilar una bicicleta?
6. Si no decide alquilar la bicicleta se culmina la venta
7. Si el cliente decide alquilar la bicicleta el empleado pregunta al cliente si ya relleno el formulario de reserva por la página?
8. Si ya realizó el proceso de reserva por la página, el empleado procede a validar el formulario de reserva con el nombre y número de cédula del cliente. Posteriormente entrega la bicicleta reservada con su respectivo casco y candado, indicandole al cliente cuándo la tendría que retornar de acuerdo al plan reservado y mostrandole el estado de cada uno de los artículos.
9. Si el cliente no realizó el proceso de reserva por la página, el empleado procede a solicitar los datos y a diligenciar el formulario de reserva.
10. El empleado solicita primero nombre completo, número de identificación, correo eléctronico y número de celular. Diligencia todos estos datos en el formulario
11. Por consiguiente le pregunta al cliente la fecha en la que va a alquilar la bicicleta, el tipo de bicicleta que quiere, el tipo de plan que desea (1h, medio día, día completo),la cantidad de bicicletas a alquilar (aclarandole que puede alquilar como mínimo 1 y cómo máximo 6).
12. Si la bicicleta es para alquilar el mismo día el empleado verifica que este disponible el tipo de bicicleta solicitada.
13. Si no está disponible la bicicleta solicitada el empleado le ofrece una alternativa al cliente.
14. Si el cliente no acepta algunos de los otros tipos de bicicletas en el momento se culmina la venta.
15. Si acepta la alternativa del tipo de bicicleta o estaba la solicitada desde un principio, el empleado le pregunta al cliente si desea agendar también alguno de los 3 recorridos guiados.
16. Le indica los recorridos: Río y Parques, Sabores de barrio, Reto las palmas. Le indica distancia (12 km, 18 km, 25 km, respectivamente). Le indica la duración de cada uno (2 horas, 3 horas, 4 horas, respectivamente). Le indica el nivel (fácil, medio, difícil, respectivamente). Le indica el precio por persona (45.000, 60.000, 85.000, respectivamente). Por último le indica que los recorridos se realizan los sábados y domingos a las 7 a.m.
17. Si el cliente acepta incluir el recorrido, el empleado agenda el recorrido que le indique el cliente para el día que le indique. 
18. Si no desea incluir el recorrido guiado continúa con la parte final del formulario.
19. El empleado le pregunta al cliente si todos los datos que aportó están correctos y selecciona en el formulario la casilla correspondiente.
20. El empleado le entrega las políticas de alquiler al cliente para que las lea y las acepte.
21. Si el cliente no las acepta no se puede hacer efectivo el alquiler.
22. Si el cliente las acepta se marca la casilla correspondiente en el formulario
23. El empleado le pregunta al cliente si tiene algún comentario u observación.
24. Si el cliente lo tiene el empleado anota lo que le indique el cliente en el formulario y lo envía.
25. Si no tiene comentario u observaciones el empleado envía el formulario.
26. Posteriormente el empleado realiza la suma de los servicios tomados por el cliente y procede a cobrarle el total.
27. Si el cliente no paga el total, se cancela la venta.
28. Si el cliente paga la totalidad y la reserva es para ese mismo día el empleado procede a hacer entrega de la bicicleta, casco y candando solicitado por el cliente. A si mismo le indica y le muestra al cliente el estado de cada uno de los artículos entregados y le indica cuándo los debe de retornar según el plan adquirido por el cliente.
29. Si el alquiler no es para el mismo día le indica el horario de atención para que el cliente decida en que horario pasar por ella. (lunes-viernes 7 a.m. - 7 p.m., Sábados-domingos-festivos 6 a.m. - 2 p.m.)
30 Si el cliente adicionalmente tomó un servicio de recorridos el empleado le indica el punto de encuentro del recorrido adquirido.
31. Fin de la venta.

```


## Reestructuración del algoritmo

```text

Se encontraron ambiguedades como con respecto al medio de pago, verificaciones de pago, si los datos del cliente no están correctos.

1. Ingresa un cliente a la tienda
2. Un empleado de rueda libre lo saluda, le da la bienvenida y le pregunta que desea. a su vez le explica los servicios que se ofertan: Alquiler de bicicletas, recorridos guiados y mantenimieto
3. El cliente pregunta por el servicio de alquiler de bicicletas
4. El empleado le explica que hay tres tipos de bicicletas (urbana, montaña y eléctrica), a su vez le indica el precio de cada una de ellas por 1 hora (10.000, 15.000, 25.000, respectivamente), medio día (4 horas- 30.000, 45.000, 70.000, respectivamente) y día completo (50.000, 70.000, 110.000, respectivamente)
5. ¿El cliente toma la decisión de alquilar una bicicleta?
6. Si no decide alquilar la bicicleta se culmina la venta
7. Si el cliente decide alquilar la bicicleta el empleado pregunta al cliente si ya relleno el formulario de reserva por la página?
8. Si ya realizó el proceso de reserva por la página, el empleado procede a validar el formulario de reserva con el nombre y número de cédula del cliente.
9. Posteriormente verifica el pago.
10. Si ya está pago, entrega la bicicleta reservada con su respectivo casco y candado, indicandole al cliente cuándo la tendría que retornar de acuerdo al plan reservado y mostrandole el estado de cada uno de los artículos.
11. Si es pago parcial o no ha pagado se procede a cobrar el restante o el total del servicio tomado.
12. Por consiguiente se entrega la bicicleta reservada con su respectivo casco y candado, indicandole al cliente cuándo la tendría que retornar de acuerdo al plan reservado y mostrandole el estado de cada uno de los artículos.
13. Si el cliente no realizó el proceso de reserva por la página, el empleado procede a solicitar los datos y a diligenciar el formulario de reserva.
14. El empleado solicita primero nombre completo, número de identificación, correo eléctronico y número de celular. Diligencia todos estos datos en el formulario
15. Por consiguiente le pregunta al cliente la fecha en la que va a alquilar la bicicleta, el tipo de bicicleta que quiere, el tipo de plan que desea (1h, medio día, día completo),la cantidad de bicicletas a alquilar (aclarandole que puede alquilar como mínimo 1 y cómo máximo 6).
16. Si la bicicleta es para alquilar el mismo día el empleado verifica que este disponible el tipo de bicicleta solicitada.
17. Si no está disponible la bicicleta solicitada el empleado le ofrece una alternativa al cliente.
18. Si el cliente no acepta algunos de los otros tipos de bicicletas en el momento se culmina la venta.
19. Si acepta la alternativa del tipo de bicicleta o estaba la solicitada desde un principio, el empleado le pregunta al cliente si desea agendar también alguno de los 3 recorridos guiados.
20. Le indica los recorridos: Río y Parques, Sabores de barrio, Reto las palmas. Le indica distancia (12 km, 18 km, 25 km, respectivamente). Le indica la duración de cada uno (2 horas, 3 horas, 4 horas, respectivamente). Le indica el nivel (fácil, medio, difícil, respectivamente). Le indica el precio por persona (45.000, 60.000, 85.000, respectivamente). Por último le indica que los recorridos se realizan los sábados y domingos a las 7 a.m.
21. Si el cliente acepta incluir el recorrido, el empleado agenda el recorrido que le indique el cliente para el día que le indique. 
22. Si no desea incluir el recorrido guiado continúa con la parte final del formulario.
23. El empleado le pregunta al cliente si todos los datos que aportó están correctos.
Si no están correctos, repasa la información con el cliente y corrige lo que el cliente le indique, luego selecciona en el formulario la casilla correspondiente.
24. Si están correctos selecciona la casilla.
25. El empleado le entrega las políticas de alquiler al cliente para que las lea y las acepte.
26. Si el cliente no las acepta no se puede hacer efectivo el alquiler.
27. Si el cliente las acepta se marca la casilla correspondiente en el formulario
28. El empleado le pregunta al cliente si tiene algún comentario u observación.
29. Si el cliente lo tiene el empleado anota lo que le indique el cliente en el formulario y lo envía.
30. Si no tiene comentario u observaciones el empleado envía el formulario.
31. Posteriormente el empleado realiza la suma de los servicios tomados por el cliente y procede a cobrarle el total.
32. El empleado ofrece los diferentes medios de pago: efectivo, transferencia, tarjetas y QR.
33. Si al cliente no le sirve ningun medio de pago se cancela la venta.
34. Si el cliente no paga el total, se cancela la venta.
35. Si el cliente paga la totalidad y la reserva es para ese mismo día el empleado procede a hacer entrega de la bicicleta, casco y candando solicitado por el cliente. A si mismo le indica y le muestra al cliente el estado de cada uno de los artículos entregados y le indica cuándo los debe de retornar según el plan adquirido por el cliente.
36. Si el alquiler no es para el mismo día le indica el horario de atención para que el cliente decida en que horario pasar por ella. (lunes-viernes 7 a.m. - 7 p.m., Sábados-domingos-festivos 6 a.m. - 2 p.m.)
37 Si el cliente adicionalmente tomó un servicio de recorridos el empleado le indica el punto de encuentro del recorrido adquirido.
38. Fin de la venta.

```

## Cumplimiento de características



1. **Precisión:** En el paso 15 se especifica que se pueden alquilar entre 1 y 6 bicicletas, y en el paso 20 se indican el precio, la duración y el nivel de cada recorrido. Estos datos ayudan a entender qué se debe informar y solicitar. 

2. **Finitud:** El algoritmo tiene un inicio en el paso 1 y un final indicado en el paso 38. Por ejemplo, si el cliente no desea alquilar, el paso 6 termina la venta. 

3. **Orden:** Las acciones están numeradas y, en general, avanzan desde la atención al cliente hasta el cierre de la venta. Por ejemplo, primero se solicitan los datos (pasos 13 y 14), luego se recopilan los detalles del alquiler (paso 15) y después se calcula y cobra el total (paso 31). 


4. **Determinismo:** El algoritmo plantea decisiones con resultados distintos. Por ejemplo, en el paso 5, si el cliente no alquila, se termina la venta; si acepta, se pregunta si ya reservó por la página (paso 7). 

5. **Efectividad:** Los pasos describen acciones que el empleado puede realizar, como solicitar los datos del cliente (paso 14), mostrar las políticas (paso 25) y ofrecer medios de pago (paso 32). 




## Pilares del pensamiento computacional


### 1. Descomposición

El proceso se divide en partes más pequeñas para atender la solicitud de alquiler:

- **Atención y elección del servicio:** recibir al cliente, explicar los servicios y confirmar si desea alquilar una bicicleta (pasos 1 al 6).
- **Reserva:** identificar si el cliente reservó por la página o si debe diligenciar el formulario en la tienda (pasos 7 al 15).
- **Selección y disponibilidad:** definir fecha, tipo y cantidad de bicicletas; comprobar disponibilidad para el mismo día y ofrecer una alternativa si hace falta (pasos 15 al 18).
- **Servicios adicionales y confirmación:** ofrecer recorridos guiados, confirmar los datos y aceptar las políticas (pasos 19 al 27).
- **Cobro y cierre:** registrar observaciones, calcular y cobrar el total, entregar la bicicleta o informar el horario de recogida y el punto de encuentro (pasos 28 al 38).

### 2. Reconocimiento de patrones

Con cada cliente se repite una secuencia general: recibirlo, conocer lo que necesita, recopilar o verificar sus datos, definir el alquiler, confirmar la información, gestionar el pago y finalizar la atención. También se repite la entrega de la bicicleta con el casco y el candado, indicando el estado de los artículos y cuándo deben devolverse. La ruta concreta cambia según si la persona reservó por la página, la disponibilidad de bicicletas y si agrega un recorrido.

### 3. Abstracción

El algoritmo se concentra en las acciones principales de la reserva y deja fuera detalles que no son necesarios para describir el flujo general. Por ejemplo, no especifica cómo funciona la página o el formulario, cómo se consulta el inventario, el contenido completo de las políticas, los pasos técnicos para procesar cada medio de pago. 

### 4. Diseño de algoritmos

El algoritmo final es la secuencia reestructurada de los pasos 1 al 38. En resumen:

1. Recibir al cliente, explicar los servicios y confirmar si desea alquilar. Si no desea hacerlo, finalizar la venta.
2. Si acepta, preguntar si realizó la reserva por la página. Si la hizo, validar sus datos y el pago; según el estado del pago, cobrar el saldo o el total y continuar con la entrega descrita en esos pasos.
3. Si no hizo la reserva por la página, recopilar sus datos y los detalles del alquiler. Verificar la disponibilidad para el mismo día; si no hay bicicletas disponibles, ofrecer una alternativa. Si el cliente no la acepta, finalizar la venta.
4. Preguntar si desea agregar un recorrido guiado y, si acepta, agendar el que indique. Confirmar los datos y solicitar la aceptación de las políticas; si no las acepta, no hacer efectivo el alquiler.
5. Registrar las observaciones, enviar el formulario, sumar los servicios y ofrecer los medios de pago. Si ningún medio le sirve o no paga el total, cancelar la venta.
6. Si paga, entregar la bicicleta cuando corresponda; si la reserva es para otra fecha, informarle el horario de atención. Si agregó un recorrido, indicarle el punto de encuentro y finalizar la venta.


## Primera cotización


| entrada                  | proceso                                                   | salida                          |
|--------------------------|-----------------------------------------------------------|---------------------------------|
|Horas de renta entero     |Se toma el valor para calcular el total a pagar            |Se muestra el total de horas     |
|Precio por hora entero    |Es la constante utilizada para determinar el total a pagar |                                 |
|nombre del cliente string |Se solicita el nombre para generar el mensaje total        |Se muestra el nombre del cliente |
|total entero              |Acá se ejecuta el calculo del total a pagar (horas*precio) |Se muestra el total              |



### Ejecución del algoritmo con casos de prueba

El algoritmo establece un precio fijo de **$10.000 por hora**. Para cada caso, se multiplica ese precio por las horas ingresadas y se muestra el resultado junto con el nombre del cliente.

| Entrada                             | Resultado esperado (cálculo manual) | Resultado obtenido                                 |
|-------------------------------------|-------------------------------------|----------------------------------------------------|
| Nombre: Ana; horas de alquiler: 1   | 1 × $10.000 = **$10.000**           | Hola, Ana: tu alquiler de 1 horas cuesta $ 10000   |
| Nombre: Luis; horas de alquiler: 3  | 3 × $10.000 = **$30.000**           | Hola, Luis: tu alquiler de 3 horas cuesta $ 30000  |
| Nombre: María; horas de alquiler: 8 | 8 × $10.000 = **$80.000**           | Hola, María: tu alquiler de 8 horas cuesta $ 80000 |



```text

Si se ingresa un valor de horas en 0 o en un número negativo el calculo se sigue ejecutando igual solo que si el valor ingresado es cero me mostrará el total en 0 y si el valor ingresado es un número negativo mostrara el total negativo.

```



## Cotización recorrridos guiados


### Prueba de escritorio: grupo de 4 personas en Sabores de Barrio

**Entradas:** selección del recorrido = 2 (Sabores de Barrio); cantidad de personas = 4.

**Precio por persona:** $60.000

En la tabla, `—` indica que la variable aún no tiene valor asignado. Las instrucciones `Escribir` muestran información, pero no cambian las variables; por eso se registran los pasos que asignan valores, reciben entradas o controlan los ciclos.

| Paso e instrucción ejecutada                 | Recorrido[1..3] | Precio_Persona[1..3] | Precio | Cantidad_Personas | Total | Anticipo | Saldo_Pendiente | i | seleccion |
|---|---|---|---:|---:|---:|---:|---:|---:|---:|
| 1. Definir variables y dimensionar los arreglos | [—, —, —] | [—, —, —] | — | — | — | — | — | — | — |
| 2. Recorrido[1] <- "1. Río y Parques" | ["1. Río y Parques", —, —] | [—, —, —] | — | — | — | — | — | — | — |
| 3. Recorrido[2] <- "2. Sabores de Barrio" | ["1. Río y Parques", "2. Sabores de Barrio", —] | [—, —, —] | — | — | — | — | — | — | — |
| 4. Recorrido[3] <- "3. Reto Las Palmas" | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [—, —, —] | — | — | — | — | — | — | — |
| 5. Precio_Persona[1] <- 45000 | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, —, —] | — | — | — | — | — | — | — |
| 6. Precio_Persona[2] <- 60000 | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, —] | — | — | — | — | — | — | — |
| 7. Precio_Persona[3] <- 85000 | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | — | — | — | — | — | — | — |
| 8. Ciclo `Para`: primera iteración | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | — | — | — | — | — | 1 | — |
| 9. Ciclo `Para`: segunda iteración | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | — | — | — | — | — | 2 | — |
| 10. Ciclo `Para`: tercera iteración | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | — | — | — | — | — | 3 | — |
| 11. Fin del ciclo `Para` | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | — | — | — | — | — | 4 | — |
| 12. Leer `seleccion` (se ingresa 2) | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | — | — | — | — | — | 4 | 2 |
| 13. Validar selección y condición de salida del `Repetir` (válida; termina el ciclo) | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | — | — | — | — | — | 4 | 2 |
| 14. Precio <- Precio_Persona[seleccion] | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | 60000 | — | — | — | — | 4 | 2 |
| 15. Leer `Cantidad_Personas` (se ingresa 4) | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | 60000 | 4 | — | — | — | 4 | 2 |
| 16. Total <- Precio * Cantidad_Personas | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | 60000 | 4 | 240000 | — | — | 4 | 2 |
| 17. Anticipo <- redon(Total * 0.3) | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | 60000 | 4 | 240000 | 72000 | — | 4 | 2 |
| 18. Saldo_Pendiente <- Total - Anticipo | ["1. Río y Parques", "2. Sabores de Barrio", "3. Reto Las Palmas"] | [45000, 60000, 85000] | 60000 | 4 | 240000 | 72000 | 168000 | 4 | 2 |

**Resultado:** total del recorrido = **$240.000**; anticipo = **$72.000**; saldo pendiente = **$168.000**.


### Identificación de diagrama de flujo

**Ovalo:** Inicio y fin del algoritmo

**Paralelogramo:** Entrada y salida 

**Rectángulo:** Procesos

**Rombo:** Decisión 


## Asistente de taquilla v0.1

1. Se necesita calcular el valor del alquiler de las bicicletas para ello se necesita saber el tipo de bicicleta, por cuántas horas se alquilaran, el precio correspondiente y cuantas personas.
2. Se necesita calcular el valor del recorrido para  ello se necesita saber que recorrido harán, el precio del recorrido y la cantidad de personas.
3. el subtotal sería la suma del valor del alquiler más el valor del recorrido
4. El aporte voluntario se calcula a partir del subtotal y es el 10% del mismo
5. el total sería la suma del subtotal más el aporte voluntario 
6. Por ultimo se calcula el valor a pagar por cada integrante, que se haría dividiendo el total por el número de personas






