#!/usr/bin/env bash


R -e "install.packages('remotes')"
R -e "remotes::install_github('RubD/Giotto')"

pip install --upgrade igraph
pip install --upgrade leidenalg
pip install --upgrade networkx
pip install --upgrade community

