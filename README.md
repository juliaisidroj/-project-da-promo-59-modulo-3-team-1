

📊 Proyecto DA – Transformando el Talento

Análisis de rotación de empleados (Attrition)

## Equipo

Proyecto desarrollado por ONE Team:

- **Alba Jalencas** – Data Analyst  
- **Julia Isidro** – Data Analyst  
- **Matilde Cano** – Data Analyst  
- **Rocío Sánchez** – Data Analyst  

Cada integrante del equipo ha contribuido al proyecto desde distintas perspectivas analíticas y técnicas.

1. Descripción del proyecto

Este proyecto forma parte del módulo 3 de Data Analytics y tiene como objetivo analizar los factores asociados a la rotación de empleados (Attrition) en una empresa, a partir de un dataset de recursos humanos.

El trabajo se ha desarrollado de forma colaborativa por un equipo de cuatro personas, abordando el problema desde distintas perspectivas analíticas y técnicas, con el fin de obtener una visión completa y aplicada del fenómeno.

2. Dataset y contexto

Se trabaja con un dataset de recursos humanos que incluye información demográfica, laboral y económica de los empleados, así como una variable objetivo que indica si el empleado ha abandonado la empresa (Attrition).

Durante el proyecto se ha trabajado con:

Dataset original (hr.csv)

Dataset limpio y transformado (hr_clean.csv), utilizado para los análisis finales, las visualizaciones y el modelo predictivo.

3. Limpieza y transformación de datos

En esta fase se realizaron las siguientes tareas:

Análisis de valores nulos y duplicados

Eliminación de registros duplicados

Eliminación de columnas sin valor analítico (identificadores, constantes)

Normalización de nombres de columnas

Transformación de variables categóricas y ordinales

Creación de variables auxiliares para el análisis (por ejemplo, versión binaria de Attrition)

Esta fase permite garantizar la calidad del dato y la coherencia de los análisis posteriores.

📓 Notebook principal:

EDA_general.ipynb

4. Análisis Exploratorio de Datos (EDA)

Se realizó un análisis exploratorio para comprender la distribución de las variables y su relación con la rotación de empleados.

Entre otros aspectos, se analizaron:

Distribución general de Attrition

Variables de satisfacción y equilibrio vida-trabajo

Variables económicas (ingresos)

Variables de experiencia y antigüedad

📈 Outputs principales (dataset limpio):

Distribución de Attrition

Attrition vs Job Satisfaction

Attrition vs Work Life Balance

Matriz de correlación (variables numéricas y ordinales)

5. Análisis de Attrition (doble enfoque)

El análisis de la rotación de empleados se aborda desde dos enfoques complementarios, desarrollados por distintas integrantes del equipo, con el objetivo de enriquecer la comprensión del fenómeno.

5.1 Enfoque A – Análisis descriptivo y comparativo (Rocío)

El notebook Rocio_attrition_clean.ipynb presenta un análisis descriptivo del Attrition a partir del dataset limpio, centrado en:

Comparaciones por variables categóricas (género, educación, departamento, estado civil, etc.)

Análisis de proporciones de rotación por grupo

Identificación de patrones generales asociados a la rotación

Este enfoque permite una visión clara y estructurada de cómo se distribuye el Attrition entre los distintos colectivos.

5.2 Enfoque B – Análisis en profundidad e interpretación (Mati)

El notebook Mati_attrition_clean_EDA.ipynb profundiza en el análisis de Attrition mediante:

Comparativas detalladas

Análisis de variables clave (OverTime, Job Satisfaction, Work Life Balance)

Interpretación orientada a la toma de decisiones

Este enfoque aporta una lectura más analítica y contextualizada del fenómeno de la rotación.

Ambos enfoques son coherentes entre sí y refuerzan los principales hallazgos sobre los factores asociados al Attrition.

6. Análisis de interacciones

Se analizan interacciones entre variables clave para comprender cómo ciertos factores combinados influyen en la rotación, especialmente:

OverTime × Job Role

OverTime × Contexto laboral

Este análisis permite identificar perfiles especialmente sensibles a la carga horaria y al rol desempeñado.

📓 Notebook:

Mati_interacciones.ipynb

📈 Output principal:

Attrition por Job Role según OverTime

7. Modelo predictivo (BONUS)

Como análisis avanzado, se desarrolló un modelo predictivo exploratorio para estimar la probabilidad de rotación de los empleados.

Características del modelo:

Modelo de regresión logística

Variables relacionadas con rol, carga horaria, ingresos y antigüedad

Separación train/test con estratificación

Evaluación mediante accuracy, recall y matriz de confusión

El modelo permite:

Validar los patrones detectados en el EDA

Clasificar a los empleados en niveles de riesgo (Bajo, Medio, Alto)

Apoyar la detección temprana de perfiles con mayor probabilidad de abandono

📓 Notebook:

Mati_modelo_predictivo.ipynb

📈 Output principal:

Distribución de niveles de riesgo según OverTime

8. Base de datos y SQL

Se diseñó e implementó una base de datos relacional en MySQL que almacena el dataset limpio y permite consultas estructuradas.

Incluye:

Diseño del esquema relacional

Script de creación de la base de datos

Inserción de datos

📓 Notebooks:

Creacion_BBDD.ipynb

Rocio_Creacion_BBDD.ipynb

📄 SQL:

sql/creacion_bbdd.sql

9. Conclusiones y recomendaciones

El análisis realizado muestra que la rotación de empleados es un fenómeno multifactorial, en el que destacan:

La carga horaria (OverTime) como factor amplificador del riesgo

El rol desempeñado como elemento estructural de vulnerabilidad

Variables de satisfacción y equilibrio personal como factores protectores

El modelo predictivo refuerza estos hallazgos y permite segmentar a los empleados según su nivel de riesgo, facilitando la priorización de intervenciones preventivas por parte de la empresa.

10. Estructura del repositorio
files/              → datasets originales y limpios
notebooks/          → análisis, EDA, interacciones, modelo y BBDD
outputs/            → visualizaciones principales
sql/                → scripts de creación de base de datos
README.md           → documentación del proyecto
requirements.txt    → dependencias
