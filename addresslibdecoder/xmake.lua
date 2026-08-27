target("commonlibf4-addresslibdecoder")
    -- set build by default
    set_default(false)

    -- add packages
    add_packages("rsm-mmio")

    -- add source files
    add_files("src/**.cpp")
