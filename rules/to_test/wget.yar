rule wget
{
    strings:
	    $pattern = "wget" nocase

    condition:
     	$pattern
}
