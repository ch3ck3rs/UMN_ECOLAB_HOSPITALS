FROM jupyter/scipy-notebook
RUN pip install vega altair
WORKDIR /work
COPY ./Generated_Files/IRRClusteredSample.csv .
COPY ./Notebooks/2020_06_09_AG_VisualizationIRRwithClustering.ipynb .

