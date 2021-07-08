// https://www.youtube.com/watch?v=dXUWcBCWFxU

// run code for all instances
with (all) {

}

// run code for all instances of obj_ball (and children)

with(obj_ball) {
	
}

// run code for the instance only
// if inst == nil, then this code would not run. Being ignored
with(inst) {
	
}

// Object_id -> Class, instance_id -> instance

// More on the With Statement:

// - iterates through instances of objects
// - work for all children (and children's children) of an object
// - the scope inside the with block changes to that instance
// - allow for the use of the keyword `other`

// The keyword `other`
// - the with statement changes scope
// - allows you to use the keyword other
// - other refers to the instance id of the instance's 'running'
// the with statement

