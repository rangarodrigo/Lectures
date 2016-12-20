%% LaTeX2e file `step.d'
%% generated by the `filecontents' environment
%% from source `dt_step.tex.preview' on 2016/09/26.
%%
\begin{axis}
[%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    scale=1,
    axis x line=middle,
    axis y line=middle,
    every axis x label={at={(current axis.right of origin)},anchor=north west},
    every axis y label={at={(current axis.above origin)},anchor= north west},
    every axis plot post/.style={mark options={fill=black}},
    xmin=-30,
    xmax=30,
    %xtick={1, 2, 3, 4},
    %xticklabels={1, 2, 3, 4},
    %extra x ticks={-4, -3, -2, -1},
   % extra x tick labels={-4, -3, -2, -1},
   % extra x tick style={ xticklabel style={yshift=0.5ex, anchor=south} },
    xlabel={$n$},
    ylabel={$x[n]$},
    %ytick={-2,-1, 0, 1, 2},
    xticklabels=\empty,
    ymin=-1.5,
    ymax=1.5,
     every axis x label/.style={at={(ticklabel* cs:1)}, anchor=west,} ,
     every axis y label/.style={at={(ticklabel* cs:1.05)}, anchor=south,},
]
\addplot+[ycomb,blue] table [x={n}, y={xn}] {dt_sinusoid_n_12.dat};
\end{axis}

\usetikzlibrary{calc}
\pgftransformreset
\node[inner sep=0pt,outer sep=0pt,minimum size=0pt,line width=0pt,text width=0pt,text height=0pt] at (current bounding box) {};
%add border to avoid cropping by pdflibnet
\foreach \border in {0.1}
  \useasboundingbox (current bounding box.south west)+(-\border,-\border) rectangle (current bounding box.north east)+(\border,\border);
\newwrite\metadatafile
\immediate\openout\metadatafile=\jobname_BB.txt
\path
  let
    \p1=(current bounding box.south west),
    \p2=(current bounding box.north east)
  in
  node[inner sep=0pt,outer sep=0pt,minimum size=0pt,line width=0pt,text width=0pt,text height=0pt,draw=white] at (current bounding box) {
\immediate\write\metadatafile{\p1,\p2}
};
\immediate\closeout\metadatafile
\end{tikzpicture}

\end{document}
