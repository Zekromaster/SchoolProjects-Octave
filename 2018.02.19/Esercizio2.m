% Copyright (C) 2018 Zekromaster (Luca Topo)
%
% This program is free software: you can redistribute it and/or modify it under
% the terms of the GNU General Public License as published by the Free Software
% Foundation, either version 3 of the License, or (at your option) any later
% version.
%
% This program is distributed in the hope that it will be useful, but WITHOUT
% ANY WARRANTY; without even the implied warranty of  MERCHANTABILITY or FITNESS
% FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License along with
% this program.  If not, see <http://www.gnu.org/licenses/>.


AUTHOR = "Luca Cristiano" %Nome e cognome dell'autore

x = [-4*pi:0.01:4*pi];
plot(x, sin(x+(pi/3)), x, cos(x-(pi/2)));
title(strjoin({"Funzioni trigonometriche di", AUTHOR}));
legend("y = funzione1", "y = funzione2");
xlabel("x");
ylabel("y");
pause();
