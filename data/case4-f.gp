set terminal postscript eps monochrome
set output 'case4-f.eps'
set size nosquare 1,0.75
set grid
set xrange [100:1000000]
set yrange [-120:130]
set format x "10^{%L}"
set logscale x
set grid xtics ytics mxtics mytics
set xlabel 'frequency [Hz]'
set ylabel 'phase [deg]'
plot 'case4.txt' u 1:8 t "case 4" with linespoints
set output