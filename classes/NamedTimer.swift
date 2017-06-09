class NamedTimer {
    static let shared = NamedTimer()
    
    private var startTimes = [String: NSDate]()
    
    private init() { }
    
    func startTimer(name: String) {
        startTimes[name] = NSDate()
    }
    
    func endTimer(name: String) {
        if let startTime = startTimes[name] {
            let elapsedTime = abs(startTime.timeIntervalSinceNow)
            print("\(name) took \(elapsedTime)s to run")
        } else {
            print("Unable to find timer with name \(name).")
        }
    }
}
