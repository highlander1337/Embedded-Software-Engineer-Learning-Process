# Moddeling software systems using UML

## What is the [UML](https://www.tutorialspoint.com/uml/index.htm) ?

A software system can be modeled as a collection of collaborating objects. An UML structure is comprised by

![Uml structure diagram](assets/images/uml-structure-diagram.png)

* Building blocks has
  * things
  * realationships
  * diagrams
* The commom mechanisms are
  * specifications
  * adornments
  * commom divisions
  * extensibility mechanims
* And the architecture has the following
  * use-case view
  * logical view
  * implementation view
  * process view
  * deployment view
  * and so on

## Why do we build models?

* For communication purpose
  * To make sure that all the stakeholders have the same idea in their mind
* Model abstract reality
  * by showing essentials details and filter out non-essential details
  * those models allow us to focus on the "big picture"
  * help us to deal with the complexity of software development
    * i.e., by generating source code automatically
  * It results in a better understanding of requirements, cleaner designs, and more maintainable systems

## Why object-oriented modeling ?

* It allows direct representation of "things" in an application domain
* Reduces the "semantic gap" between the application domain and the model
* It better represent how people think about reality
  * An application domain is modeled as a collection of objects

## OO modeling and levels of abstraction

### Requirement level

* [Construct a requirement model](https://www.mathworks.com/help/slrequirements/)
  * Do not consider any aspects of the implementation domain of objects
  * Focus on identifying objects (concepts) in the application domain

### Analysis and design level

* [Construct a solution model](https://www.mathworks.com/help/systemcomposer/index.html)
  * Consider interfaces of objects (but no internal aspects)
  * Focus on how objects interact in the solution

### Implementation level

* [Implement the solution model](https://www.mathworks.com/help/physmod/simscape/)
  * Consider all details of objects (external and internal)
  * Focus on how to [code](https://www.mathworks.com/help/ecoder/index.html) objects

## UML Class Diagram



### Class

* A template used to create objects (instances)
  * Each class has:
    * A class name
    * An attribute compartment
    * An operation compartment
* A class describes a collection of objects having common
  * Semantics
  * Attributes
  * Operations
  * Relationships
* A class is a "factory" for creating objects
* A good class should capture one and only one abstraction
  * It should have one major theme
  * A good class should capture only one important thing in the application domain
  * You should no mix up multiple things together and put it as a very general class within the software system
* A class should be named using the vocabulary of the application domain (class names must be unique)
  * So that it is meaningful and traceable from the application domain to the model

### Class attribute

* An attribute describes the data values held by objects in a class
* Attributes properties
  * Name: Unique within a class but not across class
  * Type: The domain of values - string, integers, money, etc.

### Class operations

* An operation describes a function or transformation
* Operation properties that may be applied to or by objects in a class
  * Operation signature
    * Name
    * Parameter names
    * Result type
  * Visibility
    * public(+)
    * private(-)
    * protected(#)
    * package(~)
* An operation instance (its implementation) is called a method
  * Can have several methods that implement it (polymorphic)

### Why do we use classes for modeling systems ?

* By abstracting a collection of objects and representing them as a class, the complexity of developing a system is reduced since it becomes easier to:
  * Understand the system: we need to understand only the classes, no the individual objects
  * Specify the system: classes provides a place to define and store common definitions only once
* Choosing appropriate classes is an important design decision that helps promote modular development
