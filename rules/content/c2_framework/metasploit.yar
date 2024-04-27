rule c2frameworks_content_metasploit
{
    strings:
        $pattern1 = /(^|\n).+msfvenom[^\n]+/
		//$pattern2 = /(^|\n).+msfinstall[^\n]+/
	$pattern3 = /(^|\n).+msfconsole[^\n]+/
    condition:
		any of them
}
