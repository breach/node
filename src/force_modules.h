// Copyright Joyent, Inc. and other Node contributors.
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and associated documentation files (the
// "Software"), to deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Software, and to permit
// persons to whom the Software is furnished to do so, subject to the
// following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
// OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN
// NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE
// USE OR OTHER DEALINGS IN THE SOFTWARE.

#include "node.h"

#define NODE_FORCE_MODULE_X(modname)                           \
  extern void _nop_ ## modname(void);                          \
  void(*_nop_ ## modname ## _fp)(void) = &_nop_ ## modname;    \
  
NODE_FORCE_MODULE_X(contextify);
NODE_FORCE_MODULE_X(v8);
NODE_FORCE_MODULE_X(uv);
NODE_FORCE_MODULE_X(fs);
NODE_FORCE_MODULE_X(buffer);
NODE_FORCE_MODULE_X(crypto);
NODE_FORCE_MODULE_X(os);
NODE_FORCE_MODULE_X(zlib);
NODE_FORCE_MODULE_X(process_wrap);
NODE_FORCE_MODULE_X(smalloc);
NODE_FORCE_MODULE_X(spawn_sync);
NODE_FORCE_MODULE_X(http_parser);
NODE_FORCE_MODULE_X(timer_wrap);
NODE_FORCE_MODULE_X(signal_wrap);
NODE_FORCE_MODULE_X(cares_wrap);
NODE_FORCE_MODULE_X(pipe_wrap);
NODE_FORCE_MODULE_X(tty_wrap);
NODE_FORCE_MODULE_X(tcp_wrap);
NODE_FORCE_MODULE_X(tls_wrap);
NODE_FORCE_MODULE_X(udp_wrap);
NODE_FORCE_MODULE_X(fs_event_wrap);



