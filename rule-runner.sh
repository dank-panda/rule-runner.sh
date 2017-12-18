#!/bin/bash

hashfile=$1
mode=$2

if [ "$#" -ne 2 ]; then
	printf "Usage: ./rule-runner.sh <hash_file> <hashcat_mode>\n"
exit
fi

hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/rockyou.txt --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/rockyou.txt -r /usr/share/hashcat/rules/append_d.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/rockyou.txt -r /usr/share/hashcat/rules/append_s.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/rockyou.txt -r /usr/share/hashcat/rules/leetspeak.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/rockyou.txt -r /usr/share/hashcat/rules/hob064.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/rockyou.txt -r /usr/share/hashcat/rules/d3ad0ne.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/rockyou.txt -r /usr/share/hashcat/rules/rule1.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/rockyou.txt -r /usr/share/hashcat/rules/rule2.rule --potfile-path=./pot.pot ;

hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/crackstation.txt --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/crackstation.txt -r /usr/share/hashcat/rules/append_d.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/crackstation.txt -r /usr/share/hashcat/rules/append_s.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/crackstation.txt -r /usr/share/hashcat/rules/leetspeak.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/crackstation.txt -r /usr/share/hashcat/rules/hob064.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/crackstation.txt -r /usr/share/hashcat/rules/d3ad0ne.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/crackstation.txt -r /usr/share/hashcat/rules/rule1.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/crackstation.txt -r /usr/share/hashcat/rules/rule2.rule --potfile-path=./pot.pot ;

hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2 --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2 -r /usr/share/hashcat/rules/append_d.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2 -r /usr/share/hashcat/rules/append_s.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2 -r /usr/share/hashcat/rules/leetspeak.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2 -r /usr/share/hashcat/rules/hob064.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2 -r /usr/share/hashcat/rules/d3ad0ne.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2 -r /usr/share/hashcat/rules/rule1.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2 -r /usr/share/hashcat/rules/rule2.rule --potfile-path=./pot.pot ;

hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2a --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2a -r /usr/share/hashcat/rules/append_d.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2a -r /usr/share/hashcat/rules/append_s.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2a -r /usr/share/hashcat/rules/leetspeak.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2a -r /usr/share/hashcat/rules/hob064.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2a -r /usr/share/hashcat/rules/d3ad0ne.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2a -r /usr/share/hashcat/rules/rule1.rule --potfile-path=./pot.pot ;
hashcat -D1,2 -w3 -m $mode -a0 $hashfile /usr/share/wordlists/weakpass_2a -r /usr/share/hashcat/rules/rule2.rule --potfile-path=./pot.pot ;
