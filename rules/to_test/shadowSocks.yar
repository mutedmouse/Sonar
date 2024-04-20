rule shadowsocks
{
    strings:
	$pattern = "shadowsocks" nocase

    condition:
     	$pattern
}
