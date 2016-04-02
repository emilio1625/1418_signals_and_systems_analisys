function x = pu(t)
  x = ((1/2).*(t.^2).*(t>=0) + 0*(t<0));