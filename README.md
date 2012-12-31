#Penner Easing Animation SASS/Compass Extension.

###Penner-style easing using CSS3 Animation Keyframes

This extension also requires Eric Meyer's [Compass Animation Extension](https://github.com/ericam/compass-animation)

##Usage
[See Demo](http://codepen.io/adamcoulombe/pen/qvKdp)

 ```SASS
@import "animation"; // https://github.com/ericam/compass-animation
@import "compass-penner-easing";

@include keyframes(some-animation) {
	// pass in a list of start and end values to ease between
	// eg.
	// 0=>50
	// 300 =>100
	@include ease-in-out-elastic-keyframes( (0 50, 300 100) ){
		// reference the global $_EASE variable on whatever properies you want animated
		// (nth item value corresponds to the start and end values you pass in)
		border-width:#{nth($_EASE,1)}px;
		width:#{nth($_EASE,2)}px;
	}
}

#myDiv {
	// reference animation use non-shorthand properties!
	@include animation-name(some-animation);
	@include animation-duration(1s);
}

 ```

 ###[More Demos](http://codepen.io/adamcoulombe/pen/ktBwr)