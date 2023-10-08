package numerics;

typedef PolarCoordinatesType = {
	var magnitude:Float;
	var phaseAngle:Float;
}

abstract PolarCoordinates(PolarCoordinatesType) from PolarCoordinatesType to PolarCoordinatesType {
	public var magnitude(get, set):Float;
	public var phaseAngle(get, set):Float;

	inline function get_magnitude():Float {
		return this.magnitude;
	}

	inline function set_magnitude(n:Float):Float {
		return this.magnitude = n;
	}

	inline function get_phaseAngle():Float {
		return this.phaseAngle;
	}

	inline function set_phaseAngle(n:Float):Float {
		return this.phaseAngle = n;
	}

	public function new(magnitude:Float, phaseAngle:Float) {
		this = {magnitude: magnitude, phaseAngle: phaseAngle};
	}
}
