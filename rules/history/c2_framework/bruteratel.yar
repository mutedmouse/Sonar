rule c2frameworks_history_bruteratel
{
    strings:
        $pattern = /\n.+(\.\/)?brute\-ratel[^\n]+/ nocase
		
    condition:
        $pattern
}