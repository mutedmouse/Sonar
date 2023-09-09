rule apt_directory_b64decode
{
    strings:
		$pattern1 = /(^|\n).*LS0tLUVORC0tLS0K[^\n]+/ *base64 \-\-decode[^\n]+/
		
    condition:
		$pattern1
}
