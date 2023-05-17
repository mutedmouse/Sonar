rule c2frameworks_history_cobaltstrike_teamserver
{
    strings:
        $pattern = /\n.+(\.\/)?teamserver[^\n]+/ nocase
		
    condition:
        $pattern
}