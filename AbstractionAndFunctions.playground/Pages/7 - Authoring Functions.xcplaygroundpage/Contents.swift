import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

// Guard Statements
//// Ensure that we have reasonable values
//guard length > 0, width > 0 else {
//    // We have one or more bad input
//    return nil
//}



// MARK: Perimeter
// Triangle Circumference
func trianglePerimeter(a: Double, b: Double, c: Double) -> Double? {
    // Properties of triangles
    
    guard a > 0, b > 0, c > 0, a+b>c && b+c>a && a+c>b  else {
        return nil
    }
 // Perimeter
    return a+b+c
}
// Test case #1: a:10, b:20, c:29, result: 59
trianglePerimeter(a: 10, b: 20, c: 29)
// Test case #2: a:10, b:20, c:30 result: ask for another input
trianglePerimeter(a: 10, b: 20, c: 30)

trianglePerimeter(a: -2, b: 2, c: 2)


// Circumference of Circle
func circlePerimeter(radius: Double) -> Double {
    return Double.pi * 2 * radius
}

// Test case: radius: 10, result: 20pi = 62.8318...
circlePerimeter(radius: 10)


// MARK: Area

// Area of parallelogram
func parallelogramArea(base: Double, height: Double) -> Double {
    return base * height
}

// Test case: base: 5 , height: 6, result: 30
parallelogramArea(base: 5, height: 6)


// Area of circle
func circleArea(radius: Double) -> Double {
    return Double.pi * pow(radius, 2.0)
}

// Test Case: radius: 10, result: 100pi = 314.1592...
circleArea(radius: 10)

// MARK: Surface Area
// Surface Area of Sphere
func sphereSurfaceArea(radius: Double) -> Double {
    return Double.pi * 4 * pow(radius, 2.0)
}

// Test case: radius 5, result: 100pi = 314.1592...
sphereSurfaceArea(radius: 5)


// Surface Area of Cone
func coneSurfaceArea(radius: Double, slantHeight: Double) -> Double {
    let baseArea = pow(radius, 2.0) * Double.pi
    let lateralSurface = Double.pi * radius * slantHeight
    return baseArea + lateralSurface
}

// Test case: radius: 5, slantHeight: 10, result: 75pi = 235.6194...
coneSurfaceArea(radius: 5, slantHeight: 10)


// MARK: Volume
// Volume of cylinder
func cylinderVolume(radius: Double, height: Double) -> Double {
    return Double.pi * pow(radius, 2.0) * height
}

// Test case: radius: 5, height: 10, result: 250pi = 785.3981...
cylinderVolume(radius: 5, height: 10)


// Volume of Rectangular Prism

func rectangularPrismVolume(length: Double, width: Double, height: Double) -> Double {
    return width * length * height
}

// Test case: length:10, width:10, height:10, result:1000

rectangularPrismVolume(length: 10, width: 10, height: 10)
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
