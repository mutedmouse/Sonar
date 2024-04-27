rule c2frameworks_metadata_cobaltstrike_teamserver
{
    strings:
        $pattern = /(\/.*){1,}\.cobaltstrike\.beacon.+/
		
    condition:
        $pattern
}