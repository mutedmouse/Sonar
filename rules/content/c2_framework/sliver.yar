rule c2frameworks_content_sliver
{
    strings:
        $pattern = /\n.+(\.\/)?sliver(\-server)?[^\n]+/ nocase
		
    condition:
        $pattern
}