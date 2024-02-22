#!/bin/bash

# Cambia al directorio donde se encuentran tus notebooks
cd ~/Desktop/Marketing_Bancario/notebooks/

# Ejecuta los notebooks en orden usando nbconvert
jupyter nbconvert --to notebook --execute "1. Análisis Exploratorio de Datos (EDA).ipynb"
jupyter nbconvert --to notebook --execute "2. Análisis de Factores Influenciales.ipynb"
jupyter nbconvert --to notebook --execute "3. Modelado Predictivo.ipynb"
jupyter nbconvert --to notebook --execute "4. Segmentación de Clientes.ipynb"
jupyter nbconvert --to notebook --execute "5. Insights y Estrategias de Marketing.ipynb"
jupyter nbconvert --to notebook --execute "6. Visualización de Datos.ipynb"
jupyter nbconvert --to notebook --execute "7. Visualizacion Interactiva.ipynb"



