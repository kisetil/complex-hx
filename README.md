# Complex

Complex is a mathematical library designed to facilitate complex number calculations in various applications. This library provides a wide range of functions and operations for working with complex numbers, making it an essential tool for engineers, scientists, and developers dealing with complex mathematical problems.

Complex is implemented in Haxe, leveraging the power of abstract classes and operator overloading to simplify complex number operations. This design choice makes it more intuitive and straightforward to write complex mathematical expressions.

## Features

- Arithmetic operations for complex numbers, including addition, subtraction, multiplication, and division.

- Square root function.
- Exponential function.
- Polar coordinate conversion.
- Complex number magnitude and argument calculations.

## Getting Started

Install using haxelib command:

```sh
haxelib install complex
```
or directly from git repository:
```sh
haxelib git complex https://
```


## Example usage

Here's a simple example of how to use Complex library in Haxe:

```Haxe
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
```

# Todo
- Trigonometric functions such as sine, cosine, and tangent for complex arguments.
- Logarithmic function.
- Compare functions.
- Error handling for exceptional cases.

# License

Complex is distributed under the MIT License. Feel free to use it in your projects, and contributions are highly appreciated.