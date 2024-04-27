rule targeting_content_gov
{
    strings:
		$pattern = /(^|\n).+\.gov[^a-zA-Z0-9\n]{1}[^\n]+/ nocase
    condition:
        $pattern
}