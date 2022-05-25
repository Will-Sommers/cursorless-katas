function ok() {
  const val = 1 + 3;
}

const funk1 = (name) => {
  const decoratedString = `Hello ${name}!`;

  const ret = () => {
    console.log(decoratedString);
  };

  return ret;
};
