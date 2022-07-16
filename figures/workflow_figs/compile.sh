#!/bin/bash

sh clean.sh
pdflatex --shell-escape workflow.tex

cp workflow-figure0.pdf ../dscf_workflow.pdf
cp workflow-figure1.pdf ../dfpt_workflow.pdf
