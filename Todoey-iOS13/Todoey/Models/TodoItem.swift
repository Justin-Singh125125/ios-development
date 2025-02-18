import Foundation

class TodoItem: Encodable, Decodable {
    var title: String = ""
    var isCompleted: Bool = false
}
