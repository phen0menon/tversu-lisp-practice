const xreduce = (f, [head, ...tail], accumulator) =>
  head != undefined ? xreduce(f, tail, f(accumulator, head)) : accumulator;

console.log(xreduce((x, y) => x * y, [2, 6, 4], 1));
