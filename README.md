# latex-presentation-showcase

[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

Showcase for basic latex presentation features.

Compile the latex presentation `presentation.tex` into a PDF file by 
+ executing `pdflatex presentation.tex` (possibly [multiple](https://tex.stackexchange.com/questions/30330/how-can-i-avoid-compiling-twice) times). 
+ or use https://github.com/reitzig/ltx2any: After having [installed](https://github.com/reitzig/ltx2any/wiki]) ltx2any, compiling can be achieved by executing `ruby <path-to-clone-of-ltx2any>\ltx2any.rb presentation.tex`. This command is included in the `compile.bat` file. This batch script also deletes the temporary folder created by `ltx2any`. Not deleting this folder sometimes caused issues for me there, I therefore recommend using this batch script.

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg