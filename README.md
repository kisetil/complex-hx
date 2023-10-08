# Complex

Complex is a mathematical library designed to facilitate complex number calculations in various applications. This library provides a wide range of functions and operations for working with complex numbers, making it an essential tool for engineers, scientists, and developers dealing with complex mathematical problems.

Complex is implemented in Haxe, leveraging the power of abstract classes and operator overloading to simplify complex number operations. This design choice makes it more intuitive and straightforward to write complex mathematical expressions.

## Features

- Arithmetic operations for complex numbers, including addition, subtraction, multiplication, and division.
- Square root function.
- Exponential and logarithm functions.
- Polar coordinate conversion.
- Complex number magnitude and argument calculations.
- Conjugate of a Complex number.

## Getting Started

Install using haxelib command:

```sh
haxelib install complex
```
or directly from git for the latest potentially unstable updates:
```sh
haxelib git complex https://github.com/kisetil/complex-hx.git
```


## Example usage

Here's a simple example of how to use Complex library in Haxe:

```Haxe
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
```
You can see it in action and even play around with it [here!](https://try.haxe.org/#8cD04a06)

# Todo
- Trigonometric functions such as sine, cosine, and tangent for complex arguments.
- Compare functions.
- Error handling for exceptional cases.

# License

Complex is distributed under the MIT License. Feel free to use it in your projects, and contributions are highly appreciated.
