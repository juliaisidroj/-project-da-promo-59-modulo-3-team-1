# Proyecto: `project-da-promo-59-modulo-3-team-1` 🚀

**Descripción breve**

Análisis de datos de Recursos Humanos orientado a descubrir factores asociados a la rotación de personal (*Attrition*) y a realizar un modelo predictivo para estudiar la probabilidad de abandono.

---

## 📁 Estructura del repositorio

- `README.md` — Documento de referencia (este fichero).
- `files/` — Datos y documentos de entrada:
  - `hr.csv` — Dataset original.
  - `hr_clean.csv` — Dataset limpio / preprocesado (resultado de `attrition_clean.ipynb`).
  - `hr.pdf.pdf` — Documento de referencia (si aplica).

- `notebooks/` — Notebooks del proyecto:
  - `Alba.ipynb` — Visualizaciones y análisis realizados por Alba.
  - `attrition_clean.ipynb` — Limpieza y preprocesado del dataset (duplicados, tipos, valores nulos).
  - `EDA_general.ipynb` — Análisis exploratorio general: distribuciones, missing data, correlaciones.
  - `Mati_attrition_clean_EDA.ipynb` — EDA focalizado en el dataset limpio (por Mati).
  - `Mati_attrition.ipynb` — Análisis adicional centrado en la variable *Attrition*.
  - `Mati_interacciones.ipynb` — Análisis de interacciones entre variables (ej.: JobRole vs OverTime).
  - `Mati_modelo_predictivo.ipynb` — Pipeline de modelado (preprocesado, entrenamiento y evaluación).

- `outputs/` — Resultados y visualizaciones exportadas:
  - `clean_attrition/` — Gráficos generados con datos limpios (ej.: `clean_distribucion_attrition.png`).
  - `conteos_absolutos_attrition/` — Conteos y comparativas por categorías (ej.: `attrition_vs_job_role.png`).
  - `interacciones/` — Visualizaciones de interacciones (ej.: `attrition_jobRole_overTime.png`).
  - `not_clean_attrition/` — Gráficos basados en datos sin limpiar.
  - `proporcion_attrition/` — Gráficos de proporciones y matriz de correlación (ej.: `matriz_correlación.png`).

- `requirements.txt` — Lista de dependencias para reproducir el entorno (generado automáticamente).

---

## 🧭 Propósito y objetivos

## 🧭 Propósito y objetivos

- Realizar un EDA completo para entender la calidad y estructura del dataset.
- Identificar variables asociadas a *Attrition* (OverTime, WorkLifeBalance, JobSatisfaction, MonthlyIncome, etc.).
- Generar visualizaciones reproducibles y guardarlas en `outputs/`.
- Entrenar y evaluar modelos predictivos para estimar la probabilidad de abandono.

---

## ▶️ Orden recomendado para reproducir el análisis

1. Abrir y ejecutar `attrition_clean.ipynb` para generar `hr_clean.csv`.
2. Ejecutar `EDA_general.ipynb` y `Mati_attrition_clean_EDA.ipynb` para análisis y visualizaciones.
3. Revisar `Mati_interacciones.ipynb` para explorar relaciones específicas entre variables.
4. Ejecutar `Mati_modelo_predictivo.ipynb` para el pipeline de modelado y evaluación.

> Nota: Algunos notebooks usan figuras ya guardadas en `outputs/` para acelerar la reproducción.

---

## ⚙️ Cómo ejecutar (recomendado)

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
