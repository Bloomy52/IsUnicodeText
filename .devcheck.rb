# DevCheck Configuration File
# NOTE: You need to run this file in the Developer Command Prompt for VS
# Copyright (c) 2026 Louie Bloomberg
# SPDX-License-Identifier: MIT

name "IsUnicodeText?"
id "isunicodetext"

environment "vb" do
  command "msbuild"
  file "IsUnicodeText.slnx"
  file "IsUnicodeText\\IsUnicodeText.vbproj"
  file "IsUnicodeText\\Form1.vb"
  file "IsUnicodeText\\Form1.Designer.vb"
  file "IsUnicodeText\\App.config"
end

environment "c" do
    command "cl"
    file "test_unicode.c"
end

command "git"


