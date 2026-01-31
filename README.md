# Proyecto Módulo 3 – Transformando el Talento

## 📌 Descripción del proyecto

Este proyecto forma parte del **Módulo 3 de Data Analytics** y se centra en el análisis de datos de recursos humanos con el objetivo de **identificar factores asociados a la rotación de empleados (Attrition)** y a la **satisfacción laboral**.

El análisis se realiza sobre un único dataset de empleados de una empresa ficticia, siguiendo una metodología estructurada por fases y trabajando en equipo mediante buenas prácticas de control de versiones.

---

## 🎯 Objetivos

* Comprender la estructura y calidad del dataset mediante un Análisis Exploratorio de Datos (EDA).
* Identificar patrones relacionados con la rotación de empleados.
* Analizar la relación entre la rotación y variables clave como:

  * Horas extra (OverTime)
  * Equilibrio vida-trabajo (WorkLifeBalance)
  * Satisfacción laboral (JobSatisfaction)
  * Ingreso mensual (MonthlyIncome – bonus)
* Generar visualizaciones claras y orientadas a negocio que apoyen la toma de decisiones.

---

## 🗂️ Estructura del proyecto

```
proyecto-modulo-3/
│
├── data/
│   └── hr.csv
│
├── notebooks/
│   ├── eda_attrition.ipynb
│   ├── eda_overtime_worklife_jobsatisfaction.ipynb
│   └── eda_monthlyincome_bonus.ipynb
│
├── outputs/
│   └── *.png
│
├── README.md
└── requirements.txt
```

---

## 🔎 Fases del proyecto

### **Fase 1: Análisis Exploratorio de Datos (EDA)**

En esta fase se realizó un análisis detallado del dataset para comprender:

* La estructura de los datos (dimensiones, tipos de variables).
* La calidad del dataset (valores duplicados, columnas constantes).
* La distribución de la variable objetivo **Attrition**.

Se detectó que el dataset está **desbalanceado**, con una proporción mayoritaria de empleados que permanecen en la empresa.

Además, se identificaron 4 filas duplicadas completas al final del conjunto de datos, consideradas un artefacto del proceso de carga.

---

### **Fase 2: Transformación de los datos (mínima)**

Se realizó una transformación ligera y justificada de los datos, centrada en:

* Revisión y eliminación de filas duplicadas completas.
* Identificación de columnas sin valor analítico (constantes o identificadores).
* Verificación de tipos de datos, especialmente variables ordinales.

Todas las transformaciones se documentaron para garantizar trazabilidad y coherencia en las fases posteriores.

---

### **Fase 3: Análisis y visualización de datos**

Se analizaron y visualizaron las siguientes relaciones clave:

* **Distribución de Attrition**
* **Attrition vs OverTime**
* **Attrition vs WorkLifeBalance**
* **Attrition vs JobSatisfaction**
* **Attrition vs MonthlyIncome (Bonus)**

Las visualizaciones se guardaron en la carpeta `outputs/` para su reutilización en la presentación final.

---

## 📊 Principales hallazgos

* Los empleados que realizan **horas extra** presentan una tasa de rotación significativamente mayor.
* Un **bajo equilibrio entre vida personal y laboral** se asocia con mayores niveles de Attrition.
* A mayor **satisfacción laboral**, menor es la probabilidad de abandono.
* Los empleados que abandonan la empresa tienden a tener **ingresos mensuales más bajos**, aunque existe solapamiento entre grupos.

Estos hallazgos sugieren que factores relacionados con la carga de trabajo, el bienestar y la satisfacción laboral podrían estar asociados a la retención de empleados.

---

## 🛠️ Herramientas utilizadas

* Python
* Pandas
* Matplotlib
* Jupyter Notebook
* Git / GitHub

---

## 👥 Trabajo en equipo

El proyecto se ha desarrollado en equipo siguiendo buenas prácticas de colaboración:

* Uso de Git para control de versiones.
* División del trabajo por bloques de análisis.
* Integración posterior de los notebooks.

---

## 📌 Estado del proyecto

Actualmente se han completado las **Fases 1, 2 y 3**. Las fases de diseño de base de datos y creación de ETL quedan fuera del alcance actual o se consideran como posibles extensiones futuras.

---

## ✍️ Autoras

Proyecto desarrollado por un equipo de 4 personas como parte del Módulo 3 de Data Analytics.
