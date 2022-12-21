set terminal postscript eps monochrome
set output 'case1-g.eps'
set size nosquare 1,0.75
set grid
set xrange [0.1:1000]
set yrange [-20:10]
set format x "10^{%L}"
set logscale x
set grid xtics ytics mxtics mytics
set xlabel 'frequency [Hz]'
set ylabel 'gain [dB]'
unset key
plot 'case1.txt' u 1:6 t "test" with linespoints
set output