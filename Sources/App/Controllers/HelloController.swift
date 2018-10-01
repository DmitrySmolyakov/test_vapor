import Vapor

final class HelloController {
    func greet(_ req: Request) throws -> String {
        return "Hello!"
    }
}
