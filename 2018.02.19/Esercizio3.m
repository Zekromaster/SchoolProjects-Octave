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

c = 88; %Ultime due cifre del numero di cellulare
x = [1, 2, 3, 4];
x = [x; x; x; x];
x(2,3) = c;
x(2,:)
x(:,3)
