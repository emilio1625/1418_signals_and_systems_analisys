function x = impar(funcion,t)
  x = 0.5 .* ( funcion(t) .- funcion(-t));