; ModuleID = '<stdin>'
source_filename = "/nonexistent.ll"

@X0 = internal global i64 0
@X1 = internal global i64 0
@X2 = internal global i64 0
@X3 = internal global i64 0
@X4 = internal global i64 0
@X5 = internal global i64 0
@X6 = internal global i64 0
@X7 = internal global i64 0
@X8 = internal global i64 0
@X9 = internal global i64 0
@X10 = internal global i64 0
@X11 = internal global i64 0
@X12 = internal global i64 0
@X13 = internal global i64 0
@X14 = internal global i64 0
@X15 = internal global i64 0
@X16 = internal global i64 0
@X17 = internal global i64 0
@X18 = internal global i64 0
@X19 = internal global i64 0
@X20 = internal global i64 0
@X21 = internal global i64 0
@X22 = internal global i64 0
@X23 = internal global i64 0
@X24 = internal global i64 0
@X25 = internal global i64 0
@X26 = internal global i64 0
@X27 = internal global i64 0
@X28 = internal global i64 0
@X29 = internal global i64 0
@X30 = internal global i64 0
@X31 = internal global i64 0
@V0 = internal global i128 0
@V1 = internal global i128 0
@V2 = internal global i128 0
@V3 = internal global i128 0
@V4 = internal global i128 0
@V5 = internal global i128 0
@V6 = internal global i128 0
@V7 = internal global i128 0
@V8 = internal global i128 0
@V9 = internal global i128 0
@V10 = internal global i128 0
@V11 = internal global i128 0
@V12 = internal global i128 0
@V13 = internal global i128 0
@V14 = internal global i128 0
@V15 = internal global i128 0
@V16 = internal global i128 0
@V17 = internal global i128 0
@V18 = internal global i128 0
@V19 = internal global i128 0
@V20 = internal global i128 0
@V21 = internal global i128 0
@V22 = internal global i128 0
@V23 = internal global i128 0
@V24 = internal global i128 0
@V25 = internal global i128 0
@V26 = internal global i128 0
@V27 = internal global i128 0
@V28 = internal global i128 0
@V29 = internal global i128 0
@V30 = internal global i128 0
@V31 = internal global i128 0
@NF = internal global i1 false
@ZF = internal global i1 false
@CF = internal global i1 false
@VF = internal global i1 false
@PC = internal global i64 0

define void @root() {
entry:
  %0 = load i128, i128* @V1, align 4
  %1 = load i128, i128* @V2, align 4
  %2 = lshr i128 %0, 96
  %3 = trunc i128 %2 to i32
  %4 = lshr i128 %1, 96
  %5 = trunc i128 %4 to i32
  %6 = add i32 %3, %5
  %7 = lshr i128 %0, 64
  %8 = trunc i128 %7 to i32
  %9 = lshr i128 %1, 64
  %10 = trunc i128 %9 to i32
  %11 = add i32 %8, %10
  %12 = lshr i128 %0, 32
  %13 = trunc i128 %12 to i32
  %14 = lshr i128 %1, 32
  %15 = trunc i128 %14 to i32
  %16 = add i32 %13, %15
  %17 = trunc i128 %0 to i32
  %18 = trunc i128 %1 to i32
  %19 = add i32 %17, %18
  %20 = zext i32 %16 to i64
  %21 = zext i32 %19 to i64
  %22 = shl i64 %20, 32
  %23 = or i64 %22, %21
  %24 = zext i32 %11 to i96
  %25 = zext i64 %23 to i96
  %26 = shl i96 %24, 64
  %27 = or i96 %26, %25
  %28 = zext i32 %6 to i128
  %29 = zext i96 %27 to i128
  %30 = shl i128 %28, 96
  %31 = or i128 %30, %29
  store i128 %31, i128* @V0, align 4
  %32 = load i64, i64* @PC, align 4
  %33 = add i64 %32, 4
  store i64 %33, i64* @PC, align 4
  ret void
}
