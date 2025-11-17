/*:
## App Exercise - Workout Functions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 A `RunningWorkout` struct has been created for you below. Add a method on `RunningWorkout` called `postWorkoutStats` that prints out the details of the run. Then create an instance of `RunningWorkout` and call `postWorkoutStats()`.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    func postWorkOutStats () {
        print("Distance: \(distance) meters, Time: \(time) minutes, Elevation gained: \(elevation) meters")
    }
}
let morningRun = RunningWorkout(distance: 2000, time: 20.5, elevation: 100)
morningRun.postWorkOutStats()
//:  A `Steps` struct has been created for you below, representing the day's step-tracking data. It has the goal number of steps for the day and the number of steps taken so far. Create a method on `Steps` called `takeStep` that increments the value of `steps` by one. Then create an instance of `Steps` and call `takeStep()`. Print the value of the instance's `steps` property before and after the method call.
struct Steps {
    var steps: Int
    var goal: Int
    mutating func takeStep() {
        steps += 1
    }
}
var todaysSteps = Steps(steps: 5000, goal: 10000)
print("Steps before: \(todaysSteps.steps)")
todaysSteps.takeStep()
print("Steps after: \(todaysSteps.steps)")
/*:
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
 */
