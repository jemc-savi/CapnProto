@0xf22ee88b3fe8a474;

using Savi = import "/CapnProto.Savi.Meta.capnp";
$Savi.namespace("_Example");

struct Root {
  someU64 @0 :UInt64;
  someI64 @1 :Int64;
  someU32 @2 :UInt32;
  someI32 @3 :Int32;
  someU16 @4 :UInt16;
  someI16 @5 :Int16;
  someU8 @6 :UInt8;
  someI8 @7 :Int8;

  someText @8 :Text;
  someData @9 :Data;

  child @10 :Child;
  children @11 :List(Child);

  union {
    foo :group {
      someU64 @12 :UInt64;
      someU32 @13 :UInt32;
      txt @14 :Text;
    }

    bar :group {
      someF64 @15 :Float64;
      someF32 @16 :Float32;
      blob @17 :Data;
    }
  }
}

struct Child {
  a @0 :UInt64;
  b @1 :UInt64;

  name @2 :Text;

  referenced @3 :Child;
}
