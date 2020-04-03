func @_ConsoleApp1.Program.Main$string$$$(none) -> () loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :10 :8) {
^entry (%_args : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :10 :25)
cbde.store %_args, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :10 :25)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i32 loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :13 :16) // b
%3 = constant 1 : i1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :14 :20) // true
%4 = cbde.alloca i1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :14 :16) // c
cbde.store %3, %4 : memref<i1> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :14 :16)
%5 = cbde.load %4 : memref<i1> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :15 :16)
%6 = constant 1 : i1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :15 :21) // true
%7 = cmpi "eq", %5, %6 : i1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :15 :16)
cond_br %7, ^1, ^1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :15 :16)

^1: // SimpleBlock
// Entity from another assembly: Console
%8 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :19 :30) // "Hello World!" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :19 :12) // Console.WriteLine("Hello World!") (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ConsoleApp1.Program.ReturnString$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :22 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :22 :42)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :22 :42)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :24 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :24 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :26 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :26 :47)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :26 :47)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :28 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :28 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :28 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString1$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :30 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :30 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :30 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :32 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :32 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :32 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString2$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :34 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :34 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :34 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :36 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :36 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :36 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString3$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :38 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :38 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :38 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :40 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :40 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :40 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString4$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :42 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :42 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :42 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :44 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :44 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :44 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString5$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :46 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :46 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :46 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :48 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :48 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :48 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString6$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :50 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :50 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :50 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :52 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :52 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :52 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString01$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :57 :2) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :57 :43)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :57 :43)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :59 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :59 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :59 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString11$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :61 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :61 :49)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :61 :49)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :63 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :63 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :63 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString12$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :65 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :65 :49)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :65 :49)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :67 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :67 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :67 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString13$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :69 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :69 :49)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :69 :49)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :71 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :71 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :71 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString14$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :73 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :73 :49)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :73 :49)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :75 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :75 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :75 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString15$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :77 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :77 :49)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :77 :49)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :79 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :79 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :79 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_ConsoleApp1.Program.ReturnUpperString16$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :81 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :81 :49)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :81 :49)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :83 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :83 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\SqCodeReview\\ConsoleApp1\\Program.cs" :83 :12)

^1: // ExitBlock
cbde.unreachable

}
