import Testing

@Suite
struct ExampleTests {

    @Test
    func `GIVEN a value WHEN checked THEN it is true`() {
        #expect(true)
    }
}
