%%%%%% Licence%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% la classe LaTeX Bredelebeamer est placée sous licence GNU-GPL v3
% copyright 2015 Christophe Masutti
% https://github.com/framatophe/
% Il s'agit d'un style simple aux couleurs de Framasoft (http://framasoft.org)
% agrémenté de quelques boites.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{bredelebeamer}[17/02/2015, v1.0]

\PassOptionsToPackage{svgnames, x11names, rgb, luatex}{xcolor}
\LoadClass[compress,notheorems,10pt]{beamer}
\usefonttheme{serif}
\usepackage{lmodern}

%%%% The Framecolours
\definecolor{Frameblue}{RGB}{12,91,122}
\definecolor{Framebluelight}{RGB}{18,144,176}
\definecolor{Framegreen}{RGB}{142,156,72}
\definecolor{Framegreenlight}{RGB}{227,235,199}
\definecolor{Framered}{RGB}{204,45,24}
\definecolor{Frameredlight}{RGB}{249,189,187}
\definecolor{Frameviolet}{RGB}{106,86,135}
\definecolor{Framevioletlight}{RGB}{211,197,232}
\definecolor{Frameorange}{RGB}{235,114,57}
\definecolor{Frameorangelight}{RGB}{235,209,197}
\definecolor{Frameyellow}{RGB}{196,168,27}
\definecolor{Frameyellowlight}{RGB}{255,235,181}
\definecolor{Framebrown}{RGB}{161,136,127}
\definecolor{Framebrownlight}{RGB}{215,204,200}
\definecolor{Framegrey}{RGB}{97,97,97}
\definecolor{Framegreylight}{RGB}{245,245,245}

%%%%%%%% TikZ colours
\colorlet{Tikzgreen}{green!40!black}
\colorlet{Tikzgreenlight}{green!50!lime!30}
\colorlet{Tikzred}{red!40!black}
\colorlet{Tikzredlight}{red!50!lime!30}
\colorlet{Tikzblue}{blue!40!black}
\colorlet{Tikzbluelight}{blue!50!lime!30}


%%%%%%%%%%%% Tableaux
\usepackage{tcolorbox}
\usepackage{tabularx}
\usepackage{array}
\usepackage{colortbl}
\tcbuselibrary{skins}

%%%% Merci : http://tex.stackexchange.com/questions/112343/beautiful-table-samples

\newcolumntype{Y}{>{\raggedleft\arraybackslash}X}

\tcbset{tabred/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Frameredlight!100!white,colframe=Framered!70!black,colbacktitle=Framered!100!white,
coltitle=white,center title}}

\tcbset{taborange/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Frameorangelight!100!white,colframe=Frameorange!70!black,colbacktitle=Frameorange!100!white,
coltitle=white,center title}}

\tcbset{tabgreen/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Framegreenlight!100!white,colframe=Framegreen!70!black,colbacktitle=Framegreen!100!white,
coltitle=white,center title}}

\tcbset{tabblue/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Framebluelight!100!white,colframe=Frameblue!70!black,colbacktitle=Frameblue!100!white,
coltitle=white,center title}}

\tcbset{tabyellow/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Frameyellowlight!100!white,colframe=Frameyellow!70!black,colbacktitle=Frameyellow!100!white,
coltitle=white,center title}}

\tcbset{tabgrey/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Framegreylight!100!white,colframe=Framegrey!70!black,colbacktitle=Framegrey!100!white,
coltitle=white,center title}}

\tcbset{tabbrown/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Framebrownlight!100!white,colframe=Framebrown!70!black,colbacktitle=Framebrown!100!white,
coltitle=white,center title}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\beamerboxesdeclarecolorscheme{orange}{Frameorange}{Frameorangelight}

\usecolortheme[named=Frameblue]{structure}

\useinnertheme{rectangles}
\useoutertheme[subsection=false]{miniframes}
\setbeamertemplate{navigation symbols}{}

\definecolor{sectionColor}{RGB}{0,0,0} % black
\definecolor{subsectionColor}{RGB}{97,97,97} % Framegrey
\definecolor{sectionTextColor}{RGB}{255,255,255} % white
\definecolor{subsectionTextColor}{RGB}{255,255,255} % white
\definecolor{leftFootlineColor}{RGB}{0,0,0}% black
\definecolor{middleFootlineColor}{RGB}{97,97,97} % Framegrey
\definecolor{rightFootlineColor}{RGB}{0,0,0}% black
\definecolor{authorColor}{RGB}{255,255,255}% white
\definecolor{footlineTitleColor}{RGB}{255,255,255}% white
\definecolor{instituteColor}{RGB}{0,0,0}% black
\definecolor{dateColor}{RGB}{255,255,255}% white
\definecolor{pageColor}{RGB}{255,255,255}% white
\definecolor{titleColor}{RGB}{12,91,122} % Frameblue
\definecolor{titleTextColor}{RGB}{255,255,255} % white
\definecolor{bodyColor}{RGB}{255,255,255} % white
\definecolor{normalTextColor}{RGB}{0,0,0} % black
\definecolor{exampleTextColor}{RGB}{82,99,42} %Framegreenfoncé
\definecolor{alertTextColor}{RGB}{204,45,24} % Framered

\definecolor{chipColor}{RGB}{12,91,122} % Frameblue
\definecolor{chipTextColor}{RGB}{255,255,255} % white
\definecolor{normalBlockColor}{RGB}{178,213,219} % Framebluelight for block background
\definecolor{normalTitleBlockColor}{RGB}{12,91,122} % Frameblue
\definecolor{normalBlockTextColor}{RGB}{0,0,0} % black
\definecolor{normalBlockTitleTextColor}{RGB}{255,255,255} % white
\definecolor{exampleBlockColor}{RGB}{227,235,199} %Framegreenlight for block background
\definecolor{exampleTitleBlockColor}{RGB}{142,156,72} % Framegreen
\definecolor{exampleBlockTextColor}{RGB}{0,0,0} % black
\definecolor{exampleBlockTitleTextColor}{RGB}{255,255,255} % white
\definecolor{alertBlockColor}{RGB}{249,189,187} % Frameredlight for block background
\definecolor{alertTitleBlockColor}{RGB}{204,45,24} % Framered
\definecolor{alertBlockTextColor}{RGB}{0,0,0} % black
\definecolor{alertBlockTitleTextColor}{RGB}{255,255,255} % white


\setbeamertemplate{blocks}[rectangle]

\setbeamercolor{section in head/foot}{bg=sectionColor, fg=sectionTextColor}
\setbeamercolor{subsection in head/foot}{bg=subsectionColor, fg=subsectionTextColor}
\setbeamercolor*{block title}{fg=normalBlockTitleTextColor,bg=normalTitleBlockColor}
\setbeamercolor*{block body}{fg=normalBlockTextColor,bg=normalBlockColor}
\setbeamercolor*{block title alerted}{fg=alertBlockTitleTextColor,bg=alertTitleBlockColor}
\setbeamercolor*{block body alerted}{fg=alertBlockTextColor,bg=alertBlockColor}
\setbeamercolor*{block title example}{fg=exampleBlockTitleTextColor,bg=exampleTitleBlockColor}
\setbeamercolor*{block body example}{fg=exampleBlockTextColor,bg=exampleBlockColor}
\setbeamerfont{block title}{size={}}
\setbeamercolor{titlelike}{fg=titleTextColor,bg=titleColor}
\setbeamercolor*{normal text}{fg=normalTextColor,bg=bodyColor}
\setbeamercolor*{example text}{fg=exampleTextColor}
\setbeamercolor*{alerted text}{fg=alertTextColor}
\setbeamercolor{itemize item}{fg=titleColor!70}
\setbeamercolor{enumerate item}{fg=titleColor!70}
\setbeamercolor{description item}{fg=titleColor!70}


\useinnertheme{default}
\setbeamercolor{item projected}{bg=chipColor,fg=chipTextColor}
\beamer@compresstrue
\defbeamertemplate*{headline}{smoothbars theme}
{%
\begin{beamercolorbox}[ht=2.125ex,dp=3.150ex]{section in head/foot}
\insertnavigation{\paperwidth}
\end{beamercolorbox}%

% Comment the next 4 lines if you do not want the sub-section bar.
% \begin{beamercolorbox}[ht=2.125ex,dp=1.125ex,%
% leftskip=.3cm,rightskip=.3cm plus1fil]{subsection in head/foot}
% \usebeamerfont{subsection in head/foot}\insertsubsectionhead
% \end{beamercolorbox}%
}
\setbeamercolor{author in head/foot}{bg=leftFootlineColor, fg=authorColor}
\setbeamercolor{title in head/foot}{bg=middleFootlineColor, fg=footlineTitleColor}
\setbeamercolor{institute in head/foot}{fg=instituteColor}
\setbeamercolor{date in head/foot}{bg=rightFootlineColor, fg=dateColor}
\defbeamertemplate*{footline}{infolines theme}
{
\leavevmode%
\hbox{%
\begin{beamercolorbox}[wd=.333333\paperwidth,ht=2.25ex,dp=1ex,center]{author in head/foot}%
\usebeamerfont{author in head/foot}\insertshortauthor~~
\insertshortinstitute
\end{beamercolorbox}%
\begin{beamercolorbox}[wd=.333333\paperwidth,ht=2.25ex,dp=1ex,center]{title in head/foot}%
\usebeamerfont{title in head/foot}\insertshorttitle
\end{beamercolorbox}%
\begin{beamercolorbox}[wd=.333333\paperwidth,ht=2.25ex,dp=1ex,right]{date in head/foot}%
\usebeamerfont{date in head/foot}\insertshortdate{}\hspace*{2em}
\insertframenumber{} / \inserttotalframenumber\hspace*{2ex}
\end{beamercolorbox}
}%
\vskip0pt%
}
\mode
<all>

%utilise la couleur Beamer : "example text" pour la couleur du texte
\newcommand{\exemple}[1]{{\color{example text.fg} #1}}

% emphase
\renewcommand{\emph}[1]{\textcolor{Frameorange}{\textbf{#1}}}


\usepackage{etoolbox}
\AtBeginEnvironment{exampleblock}{%
  \setbeamercolor{itemize item}{fg=exampleTitleBlockColor!70}
}
\AtBeginEnvironment{alertblock}{%
  \setbeamercolor{itemize item}{fg=alertTitleBlockColor!70}
}
\AtBeginEnvironment{block}{%
  \setbeamercolor{itemize item}{fg=normalTitleBlockColor!70}
}


\newcommand{\yellowbox}[1]{
\begin{center}
\fcolorbox{Frameyellow}{Frameyellowlight}{
\begin{minipage}{0.5\textwidth}
#1
\end{minipage}
}
\end{center}
}


\newcommand{\violetbox}[1]{
\begin{center}
\fcolorbox{Frameviolet}{Framevioletlight}{
\begin{minipage}{0.5\textwidth}
#1
\end{minipage}
}
\end{center}
}


\newcommand{\orangebox}[1]{
\begin{center}
\fcolorbox{Frameorange}{Frameorangelight}{
\begin{minipage}{0.5\textwidth}
#1
\end{minipage}
}
\end{center}
}


\newcommand{\brownbox}[1]{
\begin{center}
\fcolorbox{Framebrown}{Framebrownlight}{
\begin{minipage}{0.5\textwidth}
#1
\end{minipage}
}
\end{center}
}

\newcommand{\greybox}[1]{
\begin{center}
\fcolorbox{Framegrey}{Framegreylight}{
\begin{minipage}{0.5\textwidth}
#1
\end{minipage}
}
\end{center}
}


\newcommand{\bluebox}[1]{
\begin{center}
\fcolorbox{Frameblue}{Framebluelight}{
\begin{minipage}{0.5\textwidth}
#1
\end{minipage}
}
\end{center}
}