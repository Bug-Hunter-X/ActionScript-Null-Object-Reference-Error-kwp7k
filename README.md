# ActionScript Null Object Reference Error

This repository demonstrates a common ActionScript error: attempting to access a property of a null object. The `bug.as` file contains the erroneous code, while `bugSolution.as` provides a corrected version.  The error arises because the code tries to access `myObject.myProperty` without first checking if `myObject` is null.

**To reproduce:**

1. Compile and run `bug.as`.  This will result in an error. 
2. Compile and run `bugSolution.as`.  This will execute without error. 

**Understanding the problem:**

In ActionScript, attempting to access a property of an object that is currently null (has not been properly initialized or assigned an object value) throws an error. This is because the runtime environment cannot find the property because the object does not exist.  Always defensively check object instances for null before accessing their properties.

**Key takeaway:** Always validate the existence of objects before accessing their properties to prevent unexpected runtime errors.