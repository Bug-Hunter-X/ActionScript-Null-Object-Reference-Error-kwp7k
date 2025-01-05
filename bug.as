function myFunction():void{
    trace("Hello, world!");
    // This line causes an error because it attempts to access a property of a null object
    trace(myObject.myProperty);
}