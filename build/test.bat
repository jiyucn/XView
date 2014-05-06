# Copyright (c) 2014 The XView Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

%~d0  
cd %~dp0
cd ..
SET Path=%PATH%;%cd%\tools\Python27;%cd%\tools\gyp;
cd build
gyp --depth=. test.gyp
