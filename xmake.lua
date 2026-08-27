-- set project constants
set_project("commonlibf4-tools")
set_languages("c++23")
set_warnings("allextra")

-- add common rules
add_rules("mode.debug", "mode.releasedbg")
add_rules("plugin.vsxmake.autoupdate")

-- require packages
add_requires("rsm-mmio")

-- include subprojects
includes("commonlibf4")
includes("addresslibdecoder")
includes("addresslibgen")
includes("rttidump")
