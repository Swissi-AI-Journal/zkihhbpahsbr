#!/bin/sh
set -eu

cd "$(dirname "$0")/source"

paper="Swissi-2025-08-zkihhbpahsbr-FederatedAI-VerifiableInfrastructure.tex"

pdflatex -interaction=nonstopmode -halt-on-error "$paper"
pdflatex -interaction=nonstopmode -halt-on-error "$paper"
pdflatex -interaction=nonstopmode -halt-on-error "$paper"

printf 'Built source/%s.pdf\n' "${paper%.tex}"
