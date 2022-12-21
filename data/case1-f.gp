set terminal postscript eps monochrome
set output 'case1-f.eps'
set size nosquare 1,0.75
set grid
set xrange [0.1:1000]
set yrange [-180:30]
set format x "10^{%L}"
set logscale x
set grid xtics ytics mxtics mytics
set xlabel 'frequency [Hz]'
set ylabel 'phase [deg]'
unset key
plot 'case1.txt' u 1:8 t "test" with linespoints
set output