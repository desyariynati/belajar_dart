
class Orange {
  int quantity = 0;

  Orange operator +(Orange orange) {
    Orange result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

