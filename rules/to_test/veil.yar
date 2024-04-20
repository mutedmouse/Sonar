rule veil {
    strings:
	    $pattern = "veil" nocase
     
    condition:
     	$pattern
}
