rule c2frameworks_metadata_havoc_c2
{
    strings:
        $pattern = /(\/.*){1,}Havoc\.rc/
		
    condition:
        $pattern
}