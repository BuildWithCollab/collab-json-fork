set_project("nlohmann_json")
set_version("3.12.0")

target("nlohmann_json")
    set_kind("headeronly")
    add_headerfiles("include/(**.hpp)")
    add_includedirs("include", { public = true })
