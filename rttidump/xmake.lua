target("commonlibf4-rttidump")
    -- set build by default
    set_default(false)

    -- configure plugin
    add_rules("commonlibf4.plugin", {
        name = "commonlibf4-rttidump"
    })

    -- add source files
    add_files("src/**.cpp")
    add_headerfiles("src/**.h")
    add_includedirs("src")
    set_pcxxheader("src/pch.h")

    -- add extra files
    add_extrafiles(".clang-format")
