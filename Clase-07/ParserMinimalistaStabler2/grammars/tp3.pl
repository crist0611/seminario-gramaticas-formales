% TP3. Seminario Gramáticas formales
% Grupo: Benitez, Loinaz, Zacchigna

:- encoding(utf8).

% C Category 

[]::[='T','C'].                  

% T category

%[tiempo]::[=>'Pas',+case,'T'].

['-aron']::[=>v,+nom,'T'].

% v chiquito

[]::[=>'V',='D',v]. % v vacío


% Verbos

% Intransitivos


% Transitivos

[arm]::[='D',+ac,'V']. 
 

% Determinantes

[las]::[='N','D',-nom].     
[una]::[='N','D',-ac].     

% Nombres Comunes
[liebres]::['N'].
[madriguera]::['N'].

startCategory('C').
