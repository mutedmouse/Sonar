rule Detect_NetExec {
    strings:
        $netexec = "netexec" nocase


    condition:
        $netexec 
}
