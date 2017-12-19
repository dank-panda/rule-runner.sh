# rule-runner.sh
A quick script to run hashcat through some wordlists and rules. We've had really great cracking rates on NTLM hashes using this methodology. This script just automates that process, in a _set-it-and-forget-it_ way. Everything write to the same pot file, so it won't keep trying to crack the same hashes when the wordlists/rules change. Drop all your wordlists and rules in to the directories in lines 11-45, or modify the script to point to your specific directories.

# Usage 
./rule-runner.sh <hash_file> <hashcat_mode>

# Links to some of the referenced wordlists and rules
* Tevora Hash Cracking Blog
  * http://threat.tevora.com/release-the-kraken/
* Hashcat Default Rules
  * https://github.com/hashcat/hashcat/tree/master/rules
* Crackstation Wordlist
  * https://crackstation.net/buy-crackstation-wordlist-password-cracking-dictionary.htm
* Weakpass wordlists
  * https://weakpass.com/download 
* Hob0 Rules
  * https://github.com/praetorian-inc/Hob0Rules 
* Rules 1 and 2
  * https://hashcat.net/forum/thread-4580.html
* Rockyou Wordlist
  * https://github.com/danielmiessler/SecLists/blob/master/Passwords/rockyou.txt.tar.gz
