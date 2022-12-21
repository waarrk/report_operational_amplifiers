set terminal postscript eps monochrome
set output 'case2-g.eps'
set size nosquare 1,0.75
set grid
set xrange [0.1:100]
set yrange [-20:25]
set format x "10^{%L}"
set logscale x
set grid xtics ytics mxtics mytics
set xlabel 'frequency [Hz]'
set ylabel 'gain [dB]'
plot 'case21.txt' u 1:6 t "case 2.1" with linespoints, \
'case22.txt' u 1:6 t "case 2.2" with linespoints
set output