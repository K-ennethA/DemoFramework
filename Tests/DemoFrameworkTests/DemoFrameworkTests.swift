import XCTest
import SwiftUI
@testable import DemoFramework

final class DemoFrameworkTests: XCTestCase {
    @State var text: String
    
    public init(text: String) {
        self.text = text
        super.init()
    }
    func testExample() {
        
        var body: some View {
            DemoFramework.MainTextField(placeholder: "Testing", text: $text)
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

struct DemoFrameworkTests_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
