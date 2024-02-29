
actor calculator{
  var cell : Int = 0;
  public func sum(number : Int) : async Int {
    cell += number;
    cell;
  };
  public func sub(number : Int) : async Int {
    cell -= number;
    cell;
  };
  public func mult(number : Int) : async Int {
    cell *= number;
    cell;
  };
  public func div(number : Int) : async ?Int {
    if(number == 0){
      null
    }
    else{
      cell /= number;
      ?cell;
    };
  };

  public func clearcell() : async () {
    cell := 0;
  };
};

