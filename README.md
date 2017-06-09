# SwiftHelpers
A project to collect things that may be useful across projects. 

## NamedTimer
This allows multiple timers to be started and ended from anywhere in the project using a name.

```
NamedTimer.shared.startTimer(name: "code block one")
// some code block
NamedTimer.shared.endTimer(name: "code block one")
```