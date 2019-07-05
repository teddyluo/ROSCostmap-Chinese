“_Layered Costmaps for Context-Sensitive Navigation_” 中文翻译
==================

- English title: 《Layered Costmaps for Context-Sensitive Navigation》, [pdf(raw)](http://wustl.probablydavid.com/publications/IROS2014.pdf), [pdf (this site)](./pdfs/[IROS2014]ROS-Layered-Costmaps.pdf)

- 中文标题: 《上下文敏感的导航分层代价地图》, pdf文件, [链接](./ROSCostMapZh-Cn.pdf)


## Introduction

** A Chinese translation of David V. Lu's development article**:

**这是一份由原作David V. Lu撰写的文章的中文翻译**：

Lu D V, Hershberger D, Smart W D. **Layered costmaps for context-sensitive navigation**[C]//2014 IEEE/RSJ International Conference on Intelligent Robots and Systems. IEEE, 2014: 709-715.

**说明**：

1. ROS的导航功能包系统架构里的costmap的组织采用的架构正是该文档陈述的架构，由此学习ROS或用ROS进行导航的同学有必要一读。

2. 文档为pdf形式，可直接通过上面[链接](./ROSCostMapZh-Cn.pdf)直接下载阅读。

3. 若你在阅读过程中觉得术语有就误，请在issues里指出，我看到后会第一时间改正。

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
由于个人精力极为有限，部分句子的翻译可能没有照顾到行业术语，请在issues里给出您的宝贵意见，我在空闲的时候尽量改正。 

---
**Contact**: 
- teddyluo: huiwu.luo@aliyun.com