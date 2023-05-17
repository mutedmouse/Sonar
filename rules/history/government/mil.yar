rule targeting_history_mil
{
    strings:
		$pattern = /(^|\n).+\.mil[^a-zA-Z0-9\n]{1}[^\n]+/ nocase
    condition:
        $pattern
}