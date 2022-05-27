native function comments
  (ARGS) => {
    return;
  }
constructor comments ({~$1},{[["1","comment"]]},{[]})

native function string
  (ARGS) => {
    return String(ARGS.txt)
  }
constructor string ({"$1"},{[["1","txt"]]},{[]})

constructor string ({'$1'},{[["1","txt"]]},{[]})
native function print
  (ARGS) => {
    console.log(ARGS.txt);
  }
constructor print ({print --> $1.},{[["1","txt"]]},{["txt"]})

native function caps
  (ARGS) => {
    console.log((ARGS.txt).toUpperCase());
  }
constructor caps ({print ? caps --> $1.},{[["1","txt"]]},{["txt"]})

native function lower
  (ARGS) => {
    console.log((ARGS.txt).toLowerCase());
  }
constructor lower ({print ? lower --> $1.},{[["1","txt"]]},{["txt"]})

native function length
  (ARGS) => {
    console.log((ARGS.txt).length);
  }
constructor length ({print ? length --> $1.},{[["1","txt"]]},{["txt"]})

native function trim
  (ARGS) => {
    console.log((ARGS.txt).trim());
  }
constructor trim ({print ? trim --> $1.},{[["1","txt"]]},{["txt"]})

native function sum
  (ARGS) => {
    console.log((ARGS.txt).split(' ')[0] += (ARGS.txt).split(' ')[1]);
  }
constructor sum ({math ? + --> $1.},{[["1","txt"]]},{[]})

native function subtract
  (ARGS) => {
    console.log((ARGS.txt).split(' ')[0] - (ARGS.txt).split(' ')[1]);
  }
constructor subtract ({math ? - --> $1.},{[["1","txt"]]},{[]})

native function multiply
  (ARGS) => {
    console.log((ARGS.txt).split(' ')[0] * (ARGS.txt).split(' ')[1]);
  }
constructor multiply ({math ? * --> $1.},{[["1","txt"]]},{[]})

native function divide
  (ARGS) => {
    console.log((ARGS.txt).split(' ')[0] / (ARGS.txt).split(' ')[1]);
  }
constructor divide ({math ? / --> $1.},{[["1","txt"]]},{[]})

native function remainder
  (ARGS) => {
    console.log((ARGS.txt).split(' ')[0] % (ARGS.txt).split(' ')[1]);
  }
constructor remainder ({math ? % --> $1.},{[["1","txt"]]},{[]})

constructor string ({'$1'},{[["1","txt"]]},{[]})
native function array
  (ARGS) => {
    console.log(Array.from(ARGS.txt));
  }
constructor array ({var --> $1.},{[["1","txt"]]},{[]})

native function variables
  (ARGS) => {
    const x = (ARGS.txt)
    console.log(x);
    export const xx = (ARGS.txt)
  }
constructor lower ({var ? var --> $1.},{[["1","txt"]]},{["txt"]})
