rule docker
{
    strings:
	    $pattern = "docker" nocase

    condition:
     	$pattern
}
