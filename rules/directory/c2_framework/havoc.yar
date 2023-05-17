rule c2frameworks_directory_havoc_c2
{
    strings:
        $pattern = /(\/.*){1,}Havoc\.rc/
		
    condition:
        $pattern
}