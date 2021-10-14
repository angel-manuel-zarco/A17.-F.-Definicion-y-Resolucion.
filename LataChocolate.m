%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec
%Title:        Lata para envasar chocolate
%Descripcion:  Lo que haremos sera resolver un problema en el que tendremos que encontrar las medidas
%que minimicen los costos de la lata, es decir, el area minima que se debe emplear para cada bote
%Problema:     La lata para envasar chocolate:

%              Una compañía  usa  latas de forma cilíndrica para envasar  chocolate  en  polvo  en su
%              presentación de 400 gramos. Encuentra las dimensiones que minimicen los costos de
%              la lata (área mínima de la hojalata que se debe emplear en cada bote).

%Author:       Jorge Miranda Zuñiga
%Team:         1. Jorge Miranda Zuñiga
%              2. Angel Jesus Santiago Hernández
%              3. Angel Manuel Zarco Valerio
%Date:         14/10/2021
%Version:      1
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>LataChocolate
%Notes:        1. Se necesita el programa Octave, usar su linea de comando.
%              
%              2. https://octaveintro.readthedocs.io/en/latest/index.html
disp 'Formulas:'
disp '--Formula volumen: (pi)(r)^2(h) ---> (pi)(r)^2=400'
disp '--Formula altura: h=400/(pi)(r^2)'
disp '--Formula area circulo: (pi)(r^2)'
disp '--Formula area rectangulo: (b)(h) ---> 2(pi)(r)(h)'
disp '--Formula area total: (b)(h)+(2)(pi)(r^2) --->((2)(pi)(r))(400/((pi)(r^2))+((2)(pi)(r^2))'
disp '--Resolviendo tenemos: 800/r+(2(pi)(r^2))'
%Limpiar variables
