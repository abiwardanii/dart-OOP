class Sample{
  @override
  String toString() => "Sample";

  @Deprecated("don't use this")
  void dontCallMe(){
    throw new UnsupportedError("Don't call me");
  }
}