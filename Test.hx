package;

import numerics.Complex;

class Test {
	static function main() {
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

		// The example displays the following output:
		// Test.hx:9: (3,4)
		// Test.hx:13: (1,2)
		// Test.hx:17: (4,6)
		// Test.hx:21: (0.00109563422690663482,0.000164828383398954621)
		// Test.hx:25: 5
	}
}
