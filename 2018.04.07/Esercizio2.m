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

printf("Radice di 2, radical 2 e pi greco per mostrare funziona\n");
radiceUno(2,100,0.1)
radiceUno(sqrt(2),100,0.1)
radiceUno(pi,100,0.1)

% Qua dimostriamo la convergenza
k = [];
l = [];
m = [];
printf("Per dimostrare la convergenza di questa serie useremo tre numeri come segue\n");
a = 0.3
b = 0.2
c = 0.5
for i = [1:1:15]
	k(i) = radiceUno(a,i,0.1);
	l(i) = radiceUno(b,i,0.1);
	m(i) = radiceUno(c,i,0.1);
end
printf("Stampiamo tutte le differenze tra numeri successivi in k, l'array contenente le approssimazioni della radice di a\n");
for i = [1:1:length(k)]
	if (i > 1)
		kdiff(i-1) = abs(k(i) - k(i-1));
	end
end
kdiff

printf("Stampiamo tutte le differenze tra numeri successivi in l, l'array contenente le approssimazioni della radice di b\n");
for i = [1:1:length(l)]
	if (i > 1)
		ldiff(i-1) = abs(l(i) - l(i-1));
	end
end
ldiff

printf("Stampiamo tutte le differenze tra numeri successivi in m, l'array contenente le approssimazioni della radice di c\n");
for i = [1:1:length(k)]
	if (i > 1)
		mdiff(i-1) = abs(m(i) - m(i-1));
	end
end
mdiff


