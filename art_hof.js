const factorial = (n) => (n ? factorial(n - 1) * n : 1);

const firstNIntegers = (n) => [...new Array(n).keys()].map((i) => i + 1);

console.log(firstNIntegers(5).map(factorial));
