@0xabe8400f43d7f677;

using import "file_info.capnp".FileInfo;
using import "file_chunk.capnp".FileChunk;

struct File {
  union {
    file @0 :FileInfo;
    chunk @1 :FileChunk;
  }
}
