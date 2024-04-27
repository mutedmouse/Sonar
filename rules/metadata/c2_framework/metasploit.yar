rule c2frameworks_metadata_metasploit
{
    strings:
        $pattern = /(\/.*){1,}\.msf4\//
		
    condition:
        $pattern
}