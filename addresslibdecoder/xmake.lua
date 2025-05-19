target("commonlibf4-addresslibdecoder")
    -- set build by default
    set_default(false)

    -- set build group
    set_group("commonlibf4/tool")
    
    -- add packages
    add_packages("rsm-mmio")

    -- add source files
    add_files("src/**.cpp")
