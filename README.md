# Unife_CdE_tools

[![python](https://img.shields.io/badge/python->=3-blue.svg)](https://www.python.org/) [![anaconda](https://img.shields.io/badge/anaconda-3-blue.svg)](https://www.anaconda.com/)

This is a set of tools developed for the 2021 and 2022 editions of the [Corso di Eccellenza in Fisica](https://www.fe.infn.it/orientamento_fisica/?page_id=4334) by Università degli Studi di Ferrara to manage the subscriptions, analyse the participation data of the attendees and generate their final diplomas. In particular

- `analisi_presenze.ipynb` analyses the subscription and attendance data and their matching, producing an attendee-by-attendee report;
- `final_report.ipynb` aggregates the output data of the attendance analysis (`analisi_presenze.ipynb`) and produces a global summary of the participation based on the geographical information of the home institutions of the attendees;
- `diplomas.ipynb` takes the output data of the attendance analysis (`analisi_presenze.ipynb`) and generates a certificate of attendance for each attendee in PDF.

Basic dependencies:

[![geopandas](https://geopandas.org/en/stable/)] [![geoplot](https://residentmario.github.io/geoplot/index.html)] [![geopy](https://geopy.readthedocs.io/en/stable/)] [![jupyterlab](https://img.shields.io/badge/jupyterlab-blue.svg)](https://jupyterlab.readthedocs.io/en/stable/) [![matplotlib](https://img.shields.io/badge/matplotlib-3.3.1-blue.svg)](https://matplotlib.org/) [![numpy](https://img.shields.io/badge/numpy-grey.svg)](https://numpy.org/) [![pandas](https://img.shields.io/badge/pandas-grey.svg)](https://pandas.pydata.org/) [![pip](https://img.shields.io/badge/pip-grey.svg)](https://pip.pypa.io/en/stable/) [![scipy](https://img.shields.io/badge/scipy-grey.svg)](https://www.scipy.org/)  [![succolib](https://img.shields.io/badge/succolib-grey.svg)](https://github.com/mattiasoldani/succolib)

Notes:
- An Anaconda environment installer is provided: `environment.yml`;
- All the data visualisation (matplotlib) and geospatial (geopandas, geoplot, geopy) tools are only required in the aggregated analysis and can be neglected if not running `final_report.ipynb`.
