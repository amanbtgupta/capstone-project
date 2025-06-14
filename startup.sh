#!/bin/bash

# Run your setup tasks


# Navigate to the folder where app.py lives
cd src/ui

# Run Streamlit app on Azure-required port 8000
streamlit run app.py --server.port=8000 --server.enableCORS=false
