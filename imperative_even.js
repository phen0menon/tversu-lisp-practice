function countEvenNumbers(list) {
  if (list.length === 0) return 0;
  if (!Array.isArray(list)) {
    throw new Error("countEventNumbers: presented arg is not an array");
  }
  return list.reduce(
    (result, current) => (!(current & 1) ? result + 1 : result),
    0
  );
}
