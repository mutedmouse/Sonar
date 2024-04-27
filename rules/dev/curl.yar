rule curl
{
    strings:
	  $pattern = "curl" nocase

    condition:
     	$curl
}
