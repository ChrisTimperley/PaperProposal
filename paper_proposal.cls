\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{paper_proposal}[2016/12/05 Research paper proposal class]

\RequirePackage{titlesec}

\titleformat{\section}
  {\Large\scshape\raggedright}
  {}{0em}
  {} % used to insert code before heading
  [\titlerule] % used to insert code after heading

\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}
