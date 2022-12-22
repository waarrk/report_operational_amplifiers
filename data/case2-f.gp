set terminal postscript eps monochrome
set output 'case2-f.eps'
set size nosquare 1,0.75
set grid
set xrange [100:100000]
set yrange [0:120]
set format x "10^{%L}"
set logscale x
set grid xtics ytics mxtics mytics
set xlabel 'frequency [Hz]'
set ylabel 'phase [deg]'
plot 'case21.txt' u 1:8 t "case 2.1" with linespoints, \
'case22.txt' u 1:8 t "case 2.2" with linespoints
set output