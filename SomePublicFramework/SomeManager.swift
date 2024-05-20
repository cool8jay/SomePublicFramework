import Foundation

public class SomeManager: NSObject {
    @objc public static func someMethod1() {
        print("someMethod1")
    }

    @objc public static func someMethod2(v1: Int, v2: Int) -> Int {
        return v1 + v2
    }
}
