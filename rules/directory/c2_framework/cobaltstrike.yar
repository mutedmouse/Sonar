rule c2frameworks_directory_cobaltstrike_teamserver
{
    strings:
        $pattern = /(\/.*){1,}\.cobaltstrike\.beacon.+/
		
    condition:
        $pattern
}