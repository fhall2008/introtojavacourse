// Setup
void setup () { 

// Background
	size(500, 500);
	background(0, 10, 14, 1);

// Rectangle
	fill(0, 255, 255);
	rect (125, 100, 250, 300);

// Eyes
	fill(0, 0, 0);
	ellipse (200, 150, 50, 50 );
	ellipse (300, 150, 50, 50);

// Mouth 
	fill(255, 0, 0)
	rect(165, 350, 175, 25)
}

// Flashing eyes
void draw () {
	fill(random(0, 255), random(0, 255), random(0, 255));
	ellipse (200, 150, 50, 50 );
	fill(random(0, 255), random(0, 255), random(0, 255));
	ellipse (300, 150, 50, 50);
	

}