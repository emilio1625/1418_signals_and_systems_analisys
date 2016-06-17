function x = par(funcion,t)
  x = 0.5 .* ( funcion(t) .+ funcion(-t) );