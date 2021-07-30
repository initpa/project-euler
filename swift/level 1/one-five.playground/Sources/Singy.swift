
public class Singy {
    public var name = ""
    private static var instance: Singy?
    private init() {}

    public static func getSingy() -> Singy {
        if Singy.instance == nil {
            Singy.instance = Singy()
        }
        return Singy.instance!
    }
}
