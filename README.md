# SwiftHelpers
A project to collect things that may be useful across projects. 

## Classes
### NamedTimer
This allows multiple timers to be started and ended from anywhere in the project using a name.

```
NamedTimer.shared.startTimer(name: "code block one")
// some code block
NamedTimer.shared.endTimer(name: "code block one")
```

## Extensions
### UIColor
#### `rgb(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat = 1) -> UIColor`

Create a UIColor without having to divide by 255 each time.

```
UIColor.rgb(red: 255, green: 0, blue: 128, alpha: 0.5)
UIColor.rgb(red: 255, green: 0, blue: 128) // defaults to 1
```