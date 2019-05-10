%%
%% This is file `qyxf-notice.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% qyxf.dtx  (with options: `notice')
%% 
%% This is a generated file.
%% 
%% Copyright (C) 2019 by xjtu-blacksmith
%% 
%% This file may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either
%% version 1.3 of this license or (at your option) any later
%% version. The latest version of this license is in:
%% 
%%     http://www.latex-project.org/lppl.txt
%% 
%% and version 1.3 or later is part of all distributions of
%% LaTeX version 2005/12/01 or later.
%% 
%% This work has the LPPL maintenance status `maintained'.
%% 
%% The Current Maintainer of this work is xjtu-blacksmith.
%% 
%% -----------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{qyxf-notice}[2019/04/17 Template for qyxf's notice]
\LoadClass[12pt,a5paper,onecolumn,oneside]{article}

\RequirePackage[margin=1cm,bottom=2.5cm]{geometry}
\RequirePackage[fontset=adobe]{ctex}
\RequirePackage{fontspec}
\setmainfont{Cambria}

\RequirePackage{graphicx}
\graphicspath{{images/}}
\RequirePackage{pgfornament}

\RequirePackage{fancyhdr}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\cfoot{%
\hrule\vskip\baselineskip
\centering\includegraphics[width=0.55\textwidth]{name.png}
}

\renewcommand{\maketitle}{
\centerline{\Large\fbox{\itshape QyxF$\ \spadesuit$} {\kaishu 钱学森书院学业辅导中心}}%
\begin{center}
\begin{tikzpicture}
\node (A) at (0.2\textwidth,0) {};
\node (B) at (0.8\textwidth,0) {};
\draw (A) to [ornament=88] (B);
\end{tikzpicture}
\end{center}
\vskip0.5\baselineskip
\centerline{\LARGE\bfseries\@title}
\vskip\baselineskip
\thispagestyle{fancy}
}
\endinput
%%
%% End of file `qyxf-notice.cls'.
