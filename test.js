const addition = require('./index');
test('adds the numbers', () => {
    expect(addition(1,2)).toBe(3);
});