rule prob_chinese_tools
{
    strings:
	$pattern1 = "oneforall" nocase
	$pattern2 = "afrog" nocase
	$pattern3 = "neoreg" nocase

    condition:
      any of them
}
