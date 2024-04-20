rule theFatRat
{
    strings:
	    $pattern = "thefatrat" nocase
      $pattern2 = "fatrat" nocase

    condition:
     	$pattern or $pattern2
}
