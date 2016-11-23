set table "Signals and Systems.pgf-plot.table"; set format "%.5f"
set format "%.7e";;set samples 200; fourier(k, x) = 4/((2*k+1)*pi) * cos(2*(2*k+1)*pi*x - pi/2); plot[-.75:.75] sum [k=0:10] fourier(k,x) 
