function createSeqGenerator(n, m) {
  if (n > m) {
    throw new Error(
      "createSeqGenerator: argument `n` cannot be greater than `m`"
    );
  }

  let current = m;
  return function () {
    current = current < m ? current + 1 : n;
    return current;
  };
}
