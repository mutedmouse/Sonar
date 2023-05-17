rule c2frameworks_directory_sliver
{
    strings:
        $pattern = /(\/.*){1,}\.sliver\/sliver\.db/
		
    condition:
        $pattern
}