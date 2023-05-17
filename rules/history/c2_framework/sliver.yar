rule c2frameworks_history_sliver
{
    strings:
        $pattern = /\n.+(\.\/)?sliver(\-server)?[^\n]+/ nocase
		
    condition:
        $pattern
}