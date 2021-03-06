-- This file was automatically generated for the LuaDist project.

package = 'tango-complete'
version = '0.2.1-1'
-- LuaDist source
source = {
  tag = "0.2.1-1",
  url = "git://github.com/LuaDist-testing/tango-complete.git"
}
-- Original source
-- source = {
--    url = 'git://github.com/lipp/tango.git',
--    branch = '0.2.1'
-- }
description = {
   summary = 'Remote procedure calls (RPC) for Lua.',
   homepage = 'http://github.com/lipp/tango',
   license = 'MIT/X11'
}
dependencies = {
   'lua >= 5.1',
   'luasocket >= 2.0.2',
   'copas >= 1.1.6',
   'lua-ev',
   'lua-zmq >= 1.0'
}
build = {
   type = 'builtin',
   modules = {
      ['tango'] = 'tango.lua',
      ['tango.proxy'] = 'tango/proxy.lua',
      ['tango.dispatcher'] = 'tango/dispatcher.lua',
      ['tango.config'] = 'tango/config.lua',
      ['tango.utils.serialization'] = 'tango/utils/serialization.lua',
      ['tango.utils.socket_message'] = 'tango/utils/socket_message.lua',
      ['tango.client.socket'] = 'tango/client/socket.lua',
      ['tango.client.zmq'] = 'tango/client/zmq.lua',
      ['tango.server.copas_socket'] = 'tango/server/copas_socket.lua',
      ['tango.server.ev_socket'] = 'tango/server/ev_socket.lua',
      ['tango.server.zmq'] = 'tango/server/zmq.lua'
   }
}