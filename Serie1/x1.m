function x = x1(t) % Funcion para generar la señal del ejercicio 1
 x = ( ( 2*pu(-t) + pu(t) ) .* ... % sumamos dos parabolas unitarias
         rect( (t.-0.5) ./3 )
     ) ... % una señal rect para delimitar las parabolas
         .- ( rect( (t.-0.5) ./ 3 ) .- 1); % y otra para generar la funcion constante