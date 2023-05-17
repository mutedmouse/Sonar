rule c2frameworks_directory_metasploit
{
    strings:
        $pattern = /(\/.*){1,}\.msf4\//
		
    condition:
        $pattern
}