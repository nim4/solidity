{
  function f(x) -> y
  {
    // 32 nested additions are computed in
    // exactly 66 expression evaluation steps
    y := add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,x))))))))))))))))))))))))))))))))
  }
  mstore(0,f(0))
}
// ----
// Trace:
//   Maximum expression nesting level reached.
// Memory dump:
// Storage dump: