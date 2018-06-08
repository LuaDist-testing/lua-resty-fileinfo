-- This file was automatically generated for the LuaDist project.

package = "lua-resty-fileinfo"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-fileinfo.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-fileinfo.git",
--     branch = "v1.0"
-- }
description = {
    summary = "LuaJIT FFI bindings to libmagic, magic number recognition library - tries to determine file types.",
    detailed = "lua-resty-fileinfo is a file information library implementing LuaJIT bindings to libmagic.",
    homepage = "https://github.com/bungle/lua-resty-fileinfo",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.fileinfo"] = "lib/resty/fileinfo.lua"
    }
}