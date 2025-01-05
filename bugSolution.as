function myFunction():void{
    trace("Hello, world!");
    //Check if myObject is not null before accessing its property
    if (myObject != null) {
        trace(myObject.myProperty);
    } else {
        trace("myObject is null"); //Handle the null case appropriately
    }
}

//Example of how myObject could be assigned
var myObject:Object = new Object();
myObject.myProperty = "My Property Value";