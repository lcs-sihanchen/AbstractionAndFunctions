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


// MARK: Perimeter
// Triangle Circumference
func TrianglePerimeter(a: Double, b: Double, c: Double) -> String {
    // Properties of triangles
    if a+b>c && b+c>a && a+c>b {
    return String(a + b + c)
    } else {
        
    // Prevent False Input
    return "Please make sure it is a triangle."
    }
    
    // Not to be executed but to get rid of the debugger
    return ""
}
// Test case #1
TrianglePerimeter(a: 10, b: 20, c: 29)
// Test case #2
TrianglePerimeter(a: 10, b: 20, c: 30)


// Circumference of Circle
func circlePerimeter(radius: Double) -> Double {
    return Double.pi * 2 * radius
}

// Test case
circlePerimeter(radius: 10)


// MARK: Area

// Area of parallelogram
func ParallelogramArea(base: Double, height: Double) -> Double {
    return base * height
}

// Test case
ParallelogramArea(base: 5, height: 6)


// Area of circle
func CircleArea(radius: Double) -> Double {
    return Double.pi * pow(radius, 2.0)
}

// Test Case
CircleArea(radius: 10)
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
