## RAC - Replacement of Accentuated and other non-English Characters in LaTeX and bibtex files

### Overview

These scripts replace some accentuated and other non-English characters in latex and bibtex files by their corresponding codes when it is not possible to use a suitable encoding.

Some journal latex templates enforce an encoding not suitable for non-English characters. In such cases, you can use codes (e.g. `\'{e}` for `é`), but it is tedius to type text using these codes. With these scripts, you may write with accents and other non-English characters in your `.tex` and `.bib` files and run the scripts on your files to replace letters with their corresponding code.

### Characters implemented

The following characters are implemented. Other characters may be added as needed.

| |'|`|^|¨||
|---|---|---|---|---|---|
|aA|á|à|â|ä| |
|eE|é|è|ê|ë| |
|iI|í|ì|î|ï| |
|oO|ó|ò|ô|ö| |
|uU|ú|ù|û|ü| |
|yY|ý|ỳ|ŷ|ÿ| |
|cC| | | | |ç|
|nN| | | | |ñ|

### Usage

`sh rac_tex.sh my_latex_file.tex`

`sh rac_bib.sh my_bibtex_file.bib`

The scripts replace letters directly in the file.
Then, you may compile your document as usual.
