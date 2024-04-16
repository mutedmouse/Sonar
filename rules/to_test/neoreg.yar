rule neoreg
{
    strings:
	$re = \b([Nn]eo-[Rr]e[Gg]eorg|[Nn]eoreg)(\.\w+)?\b

    condition:
     	$re
}
