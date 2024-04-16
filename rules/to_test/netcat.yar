rule Detect_Netcat {
    strings:
        $netcat = "netcat"
        $nc_space = /nc\s/

    condition:
        $netcat or $nc_space
}
