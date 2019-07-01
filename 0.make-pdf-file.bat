@echo off

:: compile the tex file

xelatex --synctex=-1  -shell-escape -8bit ROSCostMapZh-Cn.tex

biber ROSCostMapZh-Cn

xelatex --synctex=-1 -shell-escape -8bit ROSCostMapZh-Cn.tex

xelatex --synctex=-1 -shell-escape -8bit ROSCostMapZh-Cn.tex







