% TP3. Seminario Gramáticas formales
% Grupo: Benitez, Loinaz, Zacchigna

:- encoding(utf8).

% C Category 

[]::[='T','C'].   
[]::[=>'T',+focus,'C'].               

% T category

%[tiempo]::[=>'Pas',+case,'T'].

['-aron']::[=>v,+nom,'T'].
%['-aron']::[=>v,+nom,-focus,'T'].
['-an']::[=>v,+nom,'T'].

% v chiquito

[]::[=>'V',='D',v]. % v vacío


% Verbos

% Intransitivos
[nad]::['V']. 

% Transitivos

[arm]::[='D',+ac,'V']. 
 

% Determinantes

[las]::[='N','D',-nom].     
[una]::[='N','D',-ac].  
[una]::[='N','D',-ac,-focus].      

% Nombres Comunes
[liebres]::['N'].
[madriguera]::['N'].
[tortugas]::['N'].

startCategory('C').
