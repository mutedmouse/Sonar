rule oneforall
{
    strings:
	$pattern = "oneforall" nocase

    condition:
     	$pattern
}
