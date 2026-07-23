# 📊 Sales Analysis Dashboard | Classic Models

## 📌 Descripción

Este proyecto consiste en un análisis de ventas desarrollado con **MySQL** y **Power BI** utilizando la base de datos **Classic Models**.

El objetivo fue transformar datos transaccionales en información útil para responder preguntas de negocio relacionadas con ventas, clientes, productos, inventario y desempeño comercial.

---

## 🎯 Objetivos del análisis

El proyecto responde las siguientes preguntas de negocio:

- ¿Cuáles fueron los ingresos totales?
- ¿Cuántas órdenes se realizaron?
- ¿Cuál es el valor promedio por orden?
- ¿Cómo evolucionaron las ventas por año?
- ¿Qué países generan mayores ingresos?
- ¿Qué línea de productos vende más?
- ¿Qué productos generan el mayor margen de ganancia?
- ¿Quiénes son los clientes más importantes?
- ¿Qué clientes nunca han realizado compras?
- ¿Qué productos permanecen sin movimiento?
- ¿Cuál es la distribución de los estados de las órdenes?
- ¿Cuál es el tiempo promedio de procesamiento de una orden?
- ¿Cuál es el ingreso real excluyendo órdenes canceladas o en disputa?

---

# 📈 Hallazgos principales

- Toyota Supra (**S18_3232**) mantiene **7,733 unidades en inventario sin ventas registradas**, representando capital inmovilizado.
- Existen **25 clientes registrados que nunca han realizado una compra**, lo que representa una oportunidad para campañas comerciales.
- Se identificaron **6 órdenes canceladas** de un total de **326** (≈ **1.84%**), indicando una baja tasa de cancelación.
- Las ventas válidas (excluyendo cancelaciones y disputas) ascienden a **$9,304,177.65**.
- Ningún producto presenta un margen inferior al **20%**, indicando una rentabilidad saludable.
- **Estados Unidos** es el mercado con mayor volumen de ventas, generando **$3,231,834.84**.
- **Classic Cars** es la línea de productos con mejor desempeño, alcanzando **$3,753,008.77**, más del doble que la segunda categoría.
- **2004** fue el año con mayores ingresos. Los datos de **2005** son parciales y no permiten una comparación anual completa.
- El tiempo promedio de procesamiento de una orden es de **3.76 días**. Se detectó un caso atípico de **65 días** debido a un límite de crédito excedido.
- Los clientes con mayor volumen de compras fueron **Euro+ Shopping Channel** y **Mini Gifts Distributors Ltd.**

---

# 📊 Dashboard

El dashboard fue desarrollado en **Power BI** y está dividido en diferentes secciones para facilitar el análisis de los indicadores comerciales.

Incluye visualizaciones de:

- KPIs generales
- Ventas por año
- Ventas por país
- Ventas por línea de productos
- Margen por producto
- Top compradores
- Estados de órdenes
- Tiempo promedio de procesamiento
- Productos sin movimiento
- Clientes sin compras

---

# 🛠️ Herramientas utilizadas

- MySQL
- Power BI
- SQL
- DAX

**Lauro Ivan Perez Gastelum**

Proyecto desarrollado como parte de mi portafolio de análisis de datos utilizando SQL y Power BI.

