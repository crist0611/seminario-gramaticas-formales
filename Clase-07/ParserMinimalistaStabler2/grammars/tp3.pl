% TP3. Seminario Gramáticas formales
% Grupo: Benitez, Loinaz, Zacchigna

:- encoding(utf8).

% C Category 

[]::[='T','C'].   
[]::[=>'T',+focus,'C']. 
[]::[=>'T',+wh,'C'].              

% T category

%[tiempo]::[=>'Pas',+case,'T'].

['-aron']::[=>v,+nom,'T'].
['-an']::[=>v,+nom,'T'].
['-aban']::[=>v,+nom,'T'].

% v chiquito

[]::[=>'V',='D',v]. % v vacío


% Verbos

% Intransitivos
[nad]::['V']. 

% Transitivos

[arm]::[='D',+ac,'V']. 
[mir]::[='D',+ac,'V']. 
 

% Determinantes

[las]::[='N','D',-nom].     
[una]::[='N','D',-ac].  
[una]::[='N','D',-ac,-focus].
[esa]::[='N','D',-ac].  
[esa]::[='N','D',-ac,-focus].     

% Nombres Comunes
[liebres]::['N'].
[madriguera]::['N'].
[tortugas]::['N'].

% Pronombres Interrogativos
[quienes]::['D',-nom,-wh].

startCategory('C').

% Oraciones del tp
% showParse(['las','liebres','arm','-aron','una','madriguera']).
% showParse(['una','madriguera','arm','-aron','las','liebres']).
% showParse(['las','tortugas','arm','-aron','una','madriguera']).
% showParse(['las','tortugas','nad','-aron']).
% showParse(['las','liebres','nad','-aron']).
% showParse(['las','tortugas','nad','-an']).
% showParse(['las','liebres','nad','-an']).
% showParse(['quienes','arm','-aron','una','madriguera']).
% showParse(['quienes','arm','-aron','esa','madriguera']).
% showParse(['quienes','nad','-an']).
% showParse(['quienes','nad','-aron']).
% showParse(['quienes','arm','-aban','una','madriguera']).
% showParse(['quienes','arm','-aban','esa','madriguera']).
% showParse(['las','tortugas','nad','-aban']).
% showParse(['las','liebres','nad','-aban']).
% showParse(['las','liebres','arm','-aban','una','madriguera']).
% showParse(['las','liebres','arm','-aban','esa','madriguera']).
% showParse(['una','madriguera','arm','-aban','las','liebres']).
% showParse(['esa','madriguera','arm','-aban','las','liebres']).
% showParse(['las','liebres','mir','-aban','esa','madriguera']).
% showParse(['las','tortugas','mir','-aban','esa','madriguera']).
% showParse(['las','liebres','mir','-aron','esa','madriguera']).
% showParse(['las','tortugas','mir','-aron','esa','madriguera']).
% showParse(['las','liebres','mir','-an','esa','madriguera']).
% showParse(['las','tortugas','mir','-an','una','madriguera']).
% showParse(['las','liebres','mir','-aban','una','madriguera']).
% showParse(['las','tortugas','mir','-aban','una','madriguera']).
% showParse(['las','liebres','mir','-aron','una','madriguera']).
% showParse(['las','tortugas','mir','-aron','una','madriguera']).
% showParse(['las','liebres','mir','-an','una','madriguera']).