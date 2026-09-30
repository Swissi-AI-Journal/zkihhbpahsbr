# Verifiable Federated AI Infrastructure

This repository contains the publication artifacts for:

> Walter Kurz, Michel Malara, and Velimir Dedić. “Verifiable Federated AI Infrastructure: Swiss compliant federated AI DLT network using Nash equilibrium and ESG metrics.” *Swissi AI Journal*, Volume 2025, Article SAIJ-zkihhbpahsbr.

- Journal record: https://journal.swissi-ai.institute/en/doi/zkihhbpahsbr
- DOI: `10.5281/zenodo.21901255`
- Full paper: [`paper.pdf`](paper.pdf)
- arXiv source archive: [`arxiv-source.zip`](arxiv-source.zip)
- Extracted LaTeX source: [`source/`](source/)

## Research artifacts

The reproducible publication set comprises the complete LaTeX source, bibliography, included research figures, compiled PDF, and arXiv upload archive.

Included research figures:

- [`source/3-assets/1-User/drwalterkurz-functional-archritecture-f1.png`](source/3-assets/1-User/drwalterkurz-functional-archritecture-f1.png)

Bibliographic records are stored at [`source/4-bib/2-bib.bib`](source/4-bib/2-bib.bib).

## Build

A TeX installation with `pdflatex` is required. Run:

```sh
./build.sh
```

The script compiles the paper from the committed source and processed bibliography.

## License

The paper and repository contents are published under the [Creative Commons Attribution 4.0 International License](LICENSE).
