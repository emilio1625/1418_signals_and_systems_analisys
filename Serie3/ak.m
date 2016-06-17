function x = ak(k)
  x = 2*(k == 0) + (1/2).^abs(k).*(k != 0);