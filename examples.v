// v
//import os
import math {abs, round_sig, fmod}

fn hello() string {
	return 'Hello, World!'
}

fn celsius_to_farenheit(degree f64) f64 {
	return round_sig((degree * 9.0 / 5.0) + 32.0, 1)
}

fn farenheit_to_celsius(degree f64) f64 {
	return round_sig((degree - 32.0) * 5.0 / 9.0, 1)
}

fn is_even(number f64) bool {
	if fmod(number, 2) == 0 {
		return true
	} else {
		return false
	}
}

struct Player {
	name	string
	age		int
	class	string
}

struct Enemy {
	name	string
	age		int
	class	string
}


fn main() {
	
}