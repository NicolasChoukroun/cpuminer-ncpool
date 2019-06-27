Cpuminer NC Pool 1.3.7
---------------------------------

Before starting:
1- be sure that the program is not blocked by your anti-virus. ALL mining software are blocked by anti-viruses, you need to white-list cpuminer.exe in your anti-virus software.
2- be sure that cpuminer.exe is authorized to pass through your firewall. Either authorize the software of authorize the port 3333.

Command line:
cpuminer.exe  -a sha256d -o stratum+tcp://pool.kryptofranc.net:3333 -u youraddresshere -t 4 -p c=KYF --pass yourpasswordhere

youraddresshere: you need to replace this by an address from your wallet. You can get an address by going into the wallet's console, and type "getnewaddress". If you already done that, you can find your addresses in the menus Windows->Receiving Addresses. The first time you are mining, the pool will register your address, be sure to Label this address so that you do not forget it. This address is your login into the pool, only one address will work. You can change the address by contacting our support.

yourpasswordhere: when you registered to the private pool, you got a password, use it here. It is unique and bind to the address, if someone steal your password, that would be useless since this password is linked to your mining address and so the coins mined will come to your wallet anyway.

run.bat: once you have modified the run.bat file with your login/password, just click on the bat file and start mining.

Options:
-t 4: this by default limits the number of core of your CPU used for mining. If you remove this from the command line, the miner will run at max, with about %100 of your processors used. This is not advised if you are mining 24/7, it might overhead your CPU and even damage it. It is advised to use 50% of your cores, so that your computer can cool and run on the long term.

c= KYF is the crypto that you are mining. We will support more crypto soon.

--------------------------------------------------------
Messages:
Oui! Yes!: Your share is accepted and you will get a share of the coins mined with this block.
Boo, Bad : Your share was not accepted, either the work was not enough, the difficulty was wrong or there was a problem.
Stratum recv line failed: the server do not accept your account. Either your address or your password are wrong.
Stratum connection failed: the server is not responding. Check the pool at http://pool.kryptofranc.net/site/mining and check if it is mining (how many minutes was the last block). If this is longer than 1 hour, the pool has a problem. Maybe we are working on upgrading the pool. If it last too much contact our support.

--------------------------------------------------------
Pool:
You can check how much you earn, see your statistics and all the accounting by using the online pool
http://pool.kryptofranc.net/?address=youraddresshere

Replace your address or go to http://pool.kryptofranc.net and click Wallet, enter your address there.
This will show in real time all the information available for your account.

--------------------------------------------------------
Computed with IgorWare Hasher.

Name:    cpuminer.exe
Date:    09/06/2019
Size:    3 MB (3,196,928 bytes)
--------
SHA-1:    90c923f0daf03f2033890428617e663ecdc993f8
MD5:    10b0f9f9aebf0cdb3be5615c0bc8e52f
CRC32:    63b2f68e