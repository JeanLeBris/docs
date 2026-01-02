\ProvidesClass{report}

\LoadClass[a4paper, 12pt]{article}

\usepackage[english]{babel}
\usepackage[T1]{fontenc}
\usepackage{helvet}
\renewcommand*\familydefault{\sfdefault}
\usepackage[left=2cm,right=2cm,top=2.5cm,bottom=3cm]{geometry}
\usepackage{fancyhdr}
\usepackage{titling}

\pagestyle{fancy}
% \fancyhead[L]{\includegraphics[scale=0.3]{graphisms/stryker_logo_header.png}}
% \fancyhead[R]{\theauthor}
% \fancyfoot[L]{\thetitle}
% \fancyfoot[C]{}
% \fancyfoot[R]{\thepage}
\fancyhead[L]{\leftmark}
\fancyhead[R]{\rightmark}
\fancyfoot[L]{\theauthor}
\fancyfoot[C]{\thetitle}
\fancyfoot[R]{\thepage}

\renewcommand\headrulewidth{1pt}
\renewcommand\footrulewidth{1pt}

\usepackage{graphisms/colors}