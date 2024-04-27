rule c2frameworks_content_bruteratel
{
    strings:
        $pattern = /\n.+(\.\/)?brute\-ratel[^\n]+/ nocase
		
    condition:
        $pattern
}