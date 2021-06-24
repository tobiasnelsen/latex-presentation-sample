IF EXIST presentation.pdf del presentation.pdf
IF EXIST presentation_tmp RMDIR /S /Q presentation_tmp
ruby C:\Users\User\Documents\GitHub\ltx2any\ltx2any.rb presentation.tex
start presentation.pdf
pause