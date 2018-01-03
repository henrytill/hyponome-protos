@0x91d7bafe7967f419;

struct FileInfo {
  name @0 :Text;
  length @1 :Int64;
  hash @2 :Data;
  chunkHashes @3 :List(Data);
}
