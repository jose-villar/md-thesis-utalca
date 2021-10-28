# md-thesis-utalca

Boilerplate for writing a *University of Talca* thesis using *Pandoc markdown*.
See [Pandoc's doc](https://pandoc.org/MANUAL.html) for more information on how
to use *Pandoc*.

## Requirements

- `pandoc`
- `texlive-core`
- `texlive-extra`
- `pandoc-fignos`
- `pandoc-tablenos`
- `haskell-citeproc`


## Instructions

- Clone this repo.
- Edit the `metadata.yaml` file to customize the output.
- In case you need further customization, edit the `template.tex` file
- Write your thesis inside the `thesis.md` file.
- Run `make` in the root of the project to create the *PDF* file.

## Miscellaneous

- In order to cite, you have to use the `@` symbol, referencing one of the *BibTex*
  sources present in the `bibliography.bib` file.


## Self-Promotion

If you like this template, please consider a donation on
[PayPal](https://www.paypal.me/jvillar96).
