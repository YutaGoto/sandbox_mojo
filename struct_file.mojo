struct Square:
    var width: Int
    var height: Int

    fn __init__(inout self, width: Int, height: Int):
        self.width = width
        self.height = height

    fn area(self) -> Int:
        return self.width * self.height
