rule prob_chinese_tools
{
    strings:
		  $pattern1 = /\n.+(\.\/)?oneforall[^\n]+/ nocase
      $pattern2 = /\n.+(\.\/)?afrog[^\n]+/ nocase

    condition:
      any of them
}
