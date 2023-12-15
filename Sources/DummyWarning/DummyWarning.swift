import Foundation

public struct DummyWarning {
    public init() {}
    
    public func raise() {
        #warning("Dummy Warning!!")
    }
}
