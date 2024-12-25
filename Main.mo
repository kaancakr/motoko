actor calculator {
  var cell : Int = 0;

  public func sum(s : Int) : async Int {
    cell += s;
    cell
  };

  public func substract(s : Int) : async Int {
    cell -= s;
    cell
  };

  public func division(s : Int) : async ?Int {
    if (s == 0) {
      null
    } else {
      cell /= s;
      ?cell
    }
  };

  public func multp(s : Int) : async Int {
    cell *= s;
    cell
  };

  public func clear() : async () {
    cell := 0
  };

}
