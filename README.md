“_Layered Costmaps for Context-Sensitive Navigation_” 中文翻译
==================

- English Title: 《Layered Costmaps for Context-Sensitive Navigation》, [pdf(raw)](http://wustl.probablydavid.com/publications/IROS2014.pdf), [pdf (this site)](./pdfs/[IROS2014]ROS-Layered-Costmaps.pdf)

- Chinese Title: 《上下文敏感的导航分层代价地图》, pdf file, [link](ROSCostMapZh-Cn.pdf)


## Introduction

** A Chinese translation of David V. Lu's research article**:

Lu D V, Hershberger D, Smart W D. **Layered costmaps for context-sensitive navigation**[C]//2014 IEEE/RSJ International Conference on Intelligent Robots and Systems. IEEE, 2014: 709-715.


## Check out source code

Use git to clone this repository and the code samples as a sub module:

```bash
$ git clone https://github.com/teddyluo/ROSCostmap-Chinese.git
```


## Compile the LaTeX Source Code

To compile the source code to a PDF file, please make sure you have a latest TeX
system installed. You can download and install a TeX distribution for your
platform from http://tug.org.

It's recommended to install:

- [Tex Live](http://tug.org/texlive/) 2015 or later for Linux
- [MacTex](http://tug.org/mactex/) 2015 or later for Mac OS X

### Generate PDF

Open a linux terminal, and input the following commands:

``` shell
$ xelatex --synctex=-1  -shell-escape -8bit ROSCostMapZh-Cn.tex

$ biber ROSCostMapZh-Cn

$ xelatex --synctex=-1 -shell-escape -8bit ROSCostMapZh-Cn.tex

$ xelatex --synctex=-1 -shell-escape -8bit ROSCostMapZh-Cn.tex
```

If you work on windows desktop, there is a simple shell script "`0.make-pdf-file.bat`", simply double click this file will automaticlly compile the latex source and generate a pdf file.

enjoy!!

## Citation
Please cite this paper as:

D. V. Lu, D. Hershberger and W. D. Smart, "Layered costmaps for context-sensitive navigation," *2014 IEEE/RSJ International Conference on Intelligent Robots and Systems*, Chicago, IL, 2014, pp. 709-715.

### bibtex
```tex
@INPROCEEDINGS{DLuCostMap2014, 
  author={D. V. {Lu} and D. {Hershberger} and W. D. {Smart}}, 
  booktitle={2014 IEEE/RSJ International Conference on Intelligent Robots and Systems}, 
  title={Layered costmaps for context-sensitive navigation}, 
  year={2014}, 
  pages={709-715}, 
  doi={10.1109/IROS.2014.6942636}, 
  ISSN={2153-0858}, 
  month={Sep.},
}
```

### Others
If you wanna a custom citation style, please use **Google Scholar** citation generator: [link](https://scholar.google.com/scholar?hl=en&as_sdt=0%2C31&q=allintitle%3A+Layered+costmaps+for+context-sensitive+navigation&btnG=).



## Report an issue

_Feel free to open issues about mistakes, or contribute directly by sending pull requests._


## Declaration
Due to limited time and energy, some sentences are directly borrowed from existed blogs. 

---
**Contact**: 
- teddyluo: huiwu.luo@aliyun.com