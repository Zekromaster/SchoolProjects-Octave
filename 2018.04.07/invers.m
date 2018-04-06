function inv = invers(numero, iterazioni, zconzero)
	z = zconzero;
	x = numero;
	for i = [1:1:iterazioni]
		z = z*(2-(x*z));
	end
	inv = z;
end
