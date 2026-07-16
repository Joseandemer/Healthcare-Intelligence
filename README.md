Healthcare Intelligence: Patient Care, Medical Performance and Revenue Analysis
📌 Descripción del proyecto

En el sector salud, disponer de información confiable y oportuna es fundamental para optimizar la atención médica, administrar los recursos hospitalarios y mejorar la toma de decisiones.

En este proyecto se desarrolló un sistema completo de análisis de datos utilizando MySQL y Power BI, con el objetivo de transformar miles de registros de consultas médicas en información estratégica mediante indicadores de negocio (KPIs) y visualizaciones ejecutivas.

Se implementó un modelo estrella (Star Schema) para estructurar los datos y facilitar el análisis multidimensional sobre médicos, pacientes, hospitales, tratamientos y aseguradoras.

🎯 Objetivos
Analizar el rendimiento operativo de una red hospitalaria.
Evaluar la productividad médica mediante el volumen de consultas.
Identificar hospitales con mayor demanda de atención.
Analizar la evolución anual de consultas médicas.
Determinar los tratamientos con mayor demanda.
Identificar las ciudades con mayor concentración de pacientes.
Evaluar los ingresos generados por la atención médica.
🛠 Tecnologías utilizadas
MySQL
SQL
Power BI
Modelo Estrella (Star Schema)
DAX
Power Query
🗄 Modelo de datos

El proyecto fue diseñado siguiendo una arquitectura de Star Schema, compuesta por una tabla de hechos y cinco tablas de dimensiones.

Tabla de hechos
healthcare_appointments
Tablas de dimensión
healthcare_patients
healthcare_doctors
healthcare_hospitals
healthcare_treatments
healthcare_insurances

Este modelo permite realizar consultas eficientes y facilita el análisis multidimensional dentro de Power BI.

📊 KPIs desarrollados
KPIs Descriptivos
Total de médicos registrados.
Total de pacientes únicos atendidos.
Total de consultas médicas realizadas.
Ingresos totales generados por la atención médica.
KPIs Analíticos
Médicos con mayor volumen de consultas atendidas.
Hospitales con mayor volumen de atención médica.
Evolución anual de consultas médicas (2023–2025).
Tratamientos con mayor demanda clínica.
Ciudades con mayor volumen de consultas médicas.
📈 Dashboard

El dashboard permite analizar de manera interactiva:

Indicadores generales del hospital.
Productividad médica.
Desempeño de hospitales.
Tendencia anual de consultas.
Distribución geográfica de pacientes.
Demanda de tratamientos.
Ingresos generados por la atención médica.
💡 Principales Insights
La red hospitalaria registró 5,000 consultas médicas durante el período analizado.
Se atendieron 500 pacientes únicos mediante una plantilla de 60 médicos.
Los ingresos acumulados superan los 9.9 millones, reflejando una alta actividad operativa.
Existen diferencias significativas en la carga de consultas entre hospitales y médicos, permitiendo identificar oportunidades para optimizar la distribución de recursos.
Determinados tratamientos concentran una mayor demanda, proporcionando información clave para la planificación de insumos y personal médico.
El análisis temporal evidencia el comportamiento de la demanda médica entre 2023 y 2025, facilitando la planificación estratégica.
🧠 Habilidades aplicadas
Modelado dimensional (Star Schema).
Limpieza y transformación de datos.
Consultas SQL con:
CTE (Common Table Expressions)
INNER JOIN
GROUP BY
ORDER BY
Funciones de agregación
Conversión de fechas
Desarrollo de KPIs de negocio.
Modelado de datos en Power BI.
Creación de dashboards ejecutivos.
Storytelling con datos.
🚀 Resultado

Este proyecto demuestra la aplicación de técnicas de Business Intelligence para convertir datos operativos del sector salud en información estratégica que facilita la toma de decisiones basada en datos. El resultado es un dashboard ejecutivo que integra modelado dimensional, consultas SQL avanzadas y visualizaciones interactivas para el seguimiento del rendimiento hospitalario.
