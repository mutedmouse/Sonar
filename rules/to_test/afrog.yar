rule afrog {
    strings:
        $afrog_pattern = /(?:\.\/)?[a-zA-Z0-9_\-]*\/?afrog\/?[a-zA-Z0-9_\-]*\//

    condition:
        $afrog_pattern
}
