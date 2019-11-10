find . -name "*.pdf"| xargs -d'\n' -I{} bash -c '
x="{}"; 
gs \
 -q \
  -dNOPAUSE \
   -dBATCH \
    -sDEVICE=pnggray \
      -dPDFFitPage \
       -dUseCropBox \
        -sOutputFile="${x%.pdf}.png" \
          "$x"'
