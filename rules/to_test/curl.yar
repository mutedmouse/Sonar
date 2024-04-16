rule docker
{
    strings:
	  $pattern = "curl" nocase

    condition:
     	$curl
}
