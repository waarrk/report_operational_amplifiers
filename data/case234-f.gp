set terminal postscript eps monochrome
set output 'case234-g.eps'
set size nosquare 1,0.75
set grid
set xrange [0.1:1000]
set yrange [-200:120]
set format x "10^{%L}"
set logscale x
set grid xtics ytics mxtics mytics
set xlabel 'frequency [Hz]'
set ylabel 'phase [deg]'
plot 'case22.txt' u 1:8 t "case 2.2" with linespoints, \
'case32.txt' u 1:8 t "case 3.2" with linespoints, \
'case4.txt' u 1:8 t "case 4" with linespoints
set output