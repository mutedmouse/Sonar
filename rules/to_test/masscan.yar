rule masscan
{
    strings:
	    $pattern = "masscan" nocase

    condition:
     	$pattern
}
