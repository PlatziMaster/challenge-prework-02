const bubbleSort = [7, 3, 5, 6, 8, 0, 4]

let bubbleSortF = (inputArr) => {
  let len = inputArr.length;
  let swapped;
  do {
      swapped = false;
      for (let i = 0; i < len; i++) {
          if (inputArr[i] > inputArr[i + 1]) {
              let tmp = inputArr[i];
              inputArr[i] = inputArr[i + 1];
              inputArr[i + 1] = tmp;
              swapped = true;
          }
      }
  } while (swapped);
  console.log(inputArr);
  return inputArr;
};

bubbleSortF(bubbleSort);