rule c2frameworks_metadata_sliver
{
    strings:
        $pattern = /(\/.*){1,}\.sliver\/sliver\.db/
		
    condition:
        $pattern
}