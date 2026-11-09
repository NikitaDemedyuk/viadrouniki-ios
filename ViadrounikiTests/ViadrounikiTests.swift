import Testing

func maxOfTwo(a: Int, b: Int) -> Int {
    a > b ? a : b
}

struct ViadrounikiTests {
    @Test(arguments: [
        (a: 1, b: 2, expectedResult: 2), (a: 3, b: 1, expectedResult: 3),
        (a: 8, b: 8, expectedResult: 8), (a: 0, b: 0, expectedResult: 0),
        (a: -3, b: 2, expectedResult: 2), (a: 0, b: -4, expectedResult: 0)
    ])
    func findMaxOfTwo(a: Int, b: Int, expectedResult: Int) {
        let result = maxOfTwo(a: a, b: b)

        #expect(result == expectedResult)
    }

    @Test func example() {
        let result = 4

        #expect(result == 4)
    }
}
