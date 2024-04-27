rule c2frameworks_content_cobaltstrike_teamserver
{
    strings:
        $pattern = /\n.+(\.\/)?teamserver[^\n]+/ nocase
		
    condition:
        $pattern
}