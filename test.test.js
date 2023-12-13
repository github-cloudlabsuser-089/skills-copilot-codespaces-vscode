// BEGIN: Test for add function
test('add function should return the sum of two numbers', () => {
    // Arrange
    const a = 5;
    const b = 10;

    // Act
    const result = add(a, b);

    // Assert
    expect(result).toBe(15);
});
// END: Test for add function

// BEGIN: Test for subtract function
test('subtract function should return the difference of two numbers', () => {
    // Arrange
    const a = 10;
    const b = 5;

    // Act
    const result = calculator.subtract(a, b);

    // Assert
    expect(result).toBe(5);
});

test('subtract function should return a negative number when the second number is greater', () => {
    // Arrange
    const a = 5;
    const b = 10;

    // Act
    const result = calculator.subtract(a, b);

    // Assert
    expect(result).toBe(-5);
});

test('subtract function should return zero when both numbers are the same', () => {
    // Arrange
    const a = 5;
    const b = 5;

    // Act
    const result = calculator.subtract(a, b);

    // Assert
    expect(result).toBe(0);
});
// END: Test for subtract function