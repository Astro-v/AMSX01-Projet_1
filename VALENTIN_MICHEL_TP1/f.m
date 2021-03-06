function val = f(x,y)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% f :
% Evaluation de la fonction second membre.
%
% SYNOPSIS val = f(x,y)
%          
% INPUT * x,y : les 2 coordonnees du point ou on veut evaluer la fonction.
%
% OUTPUT - val: valeur de la fonction sur ce point.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%A COMPLETER
%val = (1+2*pi^2)*cos(pi*x).*cos(pi*y);
%val = cos(2*pi*x).*cos(2*pi*y)+16*pi^2*(cos(2*pi*x).*cos(2*pi*y).*(sin(2*pi*x).*sin(2*pi*y)+1));
val = (1+5*pi^2)*sin(pi*x).*sin(2*pi*y); % Dirichlet

%val = (1+2*pi^2)*sin(pi*x+pi/2).*sin(pi*y+pi/2); % Periodique
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                     fin de la fonction
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
