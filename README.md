# Unife_CdE_tools

[![python](https://img.shields.io/badge/python->=3-blue.svg)](https://www.python.org/) [![anaconda](https://img.shields.io/badge/anaconda-3-blue.svg)](https://www.anaconda.com/)

This is a set of Jupyter-based tools developed for the 2021 and 2022 editions of the [Corso di Eccellenza in Fisica](https://www.fe.infn.it/orientamento_fisica/?page_id=4334) by Università degli Studi di Ferrara to manage the subscriptions, analyse the participation data of the attendees and generate their final diplomas. In particular

- `analisi_presenze.ipynb` analyses the subscription and attendance data and their (string-pattern-based) matching, producing an attendee-by-attendee report;
- `final_report.ipynb` aggregates the output data of the attendance analysis (`analisi_presenze.ipynb`) and produces a global summary of the participation based on the geographical information of the home institutions of the attendees;
- `diplomas.ipynb` takes the output data of the attendance analysis (`analisi_presenze.ipynb`) and generates a certificate of attendance for each attendee in PDF.

Basic dependencies:

[![geopandas](https://img.shields.io/badge/geopandas-grey.svg)](https://geopandas.org/en/stable/) [![geoplot](https://img.shields.io/badge/geoplot-grey.svg)](https://residentmario.github.io/geoplot/index.html) [![geopy](https://img.shields.io/badge/geopy-grey.svg)](https://geopy.readthedocs.io/en/stable/) [![jupyterlab](https://img.shields.io/badge/jupyterlab-grey.svg)](https://jupyterlab.readthedocs.io/en/stable/) [![matplotlib](https://img.shields.io/badge/matplotlib-grey.svg)](https://matplotlib.org/) [![numpy](https://img.shields.io/badge/numpy-grey.svg)](https://numpy.org/) [![pandas](https://img.shields.io/badge/pandas-grey.svg)](https://pandas.pydata.org/) [![pip](https://img.shields.io/badge/pip-grey.svg)](https://pip.pypa.io/en/stable/) [![scipy](https://img.shields.io/badge/scipy-grey.svg)](https://www.scipy.org/)  [![succolib](https://img.shields.io/badge/succolib-grey.svg)](https://github.com/mattiasoldani/succolib)

Notes:
- An Anaconda environment installer is provided: `environment.yml`;
- All the data visualisation (matplotlib) and geospatial (geopandas, geoplot, geopy) tools are only required in the aggregated analysis and can be neglected if not running `final_report.ipynb`.

Further information on the data flow and processing is provided in the comments inside the notebooks. Sample data are provided in all data folders, with year label 2099. Moreover, map files from [sramazzina/italian-maps-shapefiles](https://github.com/sramazzina/italian-maps-shapefiles) have been used.

Found a bug? Or simply have any questions, comments or suggestions you'd like to talk about? Feel free to contact me at <mattiasoldani93@gmail.com>. And brace yourself, for the best is yet to come!
