% Identification
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{pset_template}[2019/04/04 ACSL PSET LaTeX class]

% Preliminary declarations
\LoadClass[10pt]{article}
\RequirePackage[T1]{fontenc}

\RequirePackage{graphicx}
\RequirePackage{tikz}
\usetikzlibrary{arrows,automata,positioning,matrix}
\RequirePackage{subfigure}
\RequirePackage{stackrel}
\RequirePackage{multicol}
\RequirePackage{blindtext}
\RequirePackage[colorlinks=true,breaklinks,pdfpagemode=none,linkcolor=blue, urlcolor = blue, citecolor=blue]{hyperref}
\RequirePackage{enumerate}
\RequirePackage{amsmath,amsfonts,amssymb,bm,mathtools}

% Options
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

% More declarations
\newcommand{\lectureNum}{
    \def\@lecturenum
}

\newcommand{\contestMonth}{
    \def\@contestMonth
}

\newcommand{\editorOne}{
    \def\@editorOne
}

\newcommand{\editorTwo}{
    \def\@editorTwo
}

\renewcommand{\maketitle}{
    \noindent
    \begin{center}

        \hrulefill

        \vspace{5pt}

        \makebox[\textwidth]{ {\bf AB IdeaLab, Competitive Programming Team, Fall 18--Spring 19} \hfill  \@date}
        \vspace{0pt}

        {\Large \hfill  Lecture \@lecturenum: \@title\hfill}
        \vspace{10pt}

        {\large \hfill  American Computer Science League, \@contestMonth~Contest\hfill}
        \vspace{10pt}

        \makebox[\textwidth]{ {\it Primary Editor: \@editorOne \hfill Secondary Editor: \@editorTwo} }

        \vspace{-3pt}
        \hrulefill
    \end{center}
}

% Enviroment definitions (add your own here)
\newtheorem{theorem}{Theorem}
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{observation}[theorem]{Observation}
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{claim}[theorem]{Claim}
\newtheorem{fact}[theorem]{Fact}

\newenvironment{proof}{\noindent{\bf Proof}\hspace*{1em}}{\qed\bigskip}

% New commands (add your own here)
\newcommand{\eps}{\varepsilon}
\newcommand{\bbR}{\mathbb{R}}
\newcommand{\hv}{\hat{v}}
\newcommand{\hL}{\hat{L}}
\newcommand{\hlambda}{\hat{\lambda}}
\newcommand{\homega}{\hat{\omega}}
\newcommand{\hp}{\hat{p}}
\newcommand{\hW}{\hat{W}}
\newcommand{\cK}{\mathcal{K}}
\newcommand{\qed}{\rule{7pt}{7pt}}
\newcommand{\cF}{\mathcal{F}}

\setlength{\oddsidemargin}{0.15in}
\setlength{\evensidemargin}{0.15in}
\setlength{\topmargin}{-.5in}
\setlength{\textheight}{9in}
\setlength{\textwidth}{6.25in}