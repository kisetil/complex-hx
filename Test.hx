package;

import numerics.Complex;

class Test
{
	static function main()
	{
		// create a Complex number
		var a = new Complex(3, 4);
		trace(a);

		// create another one
		var b = new Complex(1, 2);
		trace(b);

		// perform sum
		var c = a + b;
		trace(c);

		// doing some calculation
		var n = Complex.exp(Complex.sqrt((a + b)) * Complex.fromPolar(2.0, Math.PI / 2));
		trace(n);

		// get the abs value
		var r = Complex.abs(a);
		trace(r);

		// compute the pow of a Complex number
		var p = Complex.pow(new Complex(4, 5), 7.2);
		trace(p);

		// compute the log e of complex Number
		var l = Complex.log(new Complex(2, 3));
		trace(l);
		// The example displays the following output:
		// Test.hx:11: (3,4)
		// Test.hx:15: (1,2)
		// Test.hx:19: (4,6)
		// Test.hx:23: (0.00109563422690663482,0.000164828383398954621)
		// Test.hx:27: 5
		// Test.hx:31: (630715.610159980832,107236.777142219638)
		// Test.hx:35: (1.28247467873076837,0.982793723247329)
	}
}
