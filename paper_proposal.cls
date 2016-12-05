\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{paper_proposal}[2016/12/05 Research paper proposal class]

\RequirePackage[margin=1.0in]{geometry}
\RequirePackage{titlesec}
\RequirePackage{framed}

\titleformat{\section}
  {\Large\scshape\raggedright}
  {}{0em}
  {} % used to insert code before heading
  [\titlerule] % used to insert code after heading

\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}

\renewcommand{\maketitle}{
  \begin{center}
  \textsc{\Large\textbf{Research Paper Proposal}}
  \end{center}
}

\newcommand{\details}[3]{
  \begin{framed}
  \begin{tabular}{ll}
    \textbf{Title:} & #1 \\
    \textbf{Author(s):} & #2 \\
    \textbf{Venue(s):} & #3 \\
  \end{tabular}
  \end{framed}
}
