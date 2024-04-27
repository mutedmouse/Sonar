rule ssh_private
{
    strings:
	    $pattern = "-----BEGIN OPENSSH PRIVATE KEY-----"

    condition:
     	$pattern
}
