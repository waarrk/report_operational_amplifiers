set terminal postscript eps monochrome
set output 'case3-g.eps'
set size nosquare 1,0.75
set grid
set xrange [0.1:100]
set yrange [-5:30]
set format x "10^{%L}"
set logscale x
set grid xtics ytics mxtics mytics
set xlabel 'frequency [Hz]'
set ylabel 'gain [dB]'
plot 'case31.txt' u 1:6 t "case 3.1" with linespoints, \
'case32.txt' u 1:6 t "case 3.2" with linespoints
set output