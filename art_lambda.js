const lambdaEx = () => ((x) => ((y) => [x, y])("b"))("a");

console.log(lambdaEx());
