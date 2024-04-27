rule targeting_content_mil
{
    strings:
		$pattern = /(^|\n).+\.mil[^a-zA-Z0-9\n]{1}[^\n]+/ nocase
    condition:
        $pattern
}