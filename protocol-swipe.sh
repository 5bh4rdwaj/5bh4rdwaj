#!/usr/bin/bash

x=3
y=2
echo " 

                                                                                           
 _____ ____ _____  _    ____  _     ___ ____  _   _ __  __ _____ _   _ _____   ____  ____  
| ____/ ___|_   _|/ \  | __ )| |   |_ _/ ___|| | | |  \/  | ____| \ | |_   _| |___ \|___ \ 
|  _| \___ \ | | / _ \ |  _ \| |    | |\___ \| |_| | |\/| |  _| |  \| | | |     __) | __) |
| |___ ___) || |/ ___ \| |_) | |___ | | ___) |  _  | |  | | |___| |\  | | |    / __/ / __/ 
|_____|____/ |_/_/   \_|____/|_____|___|____/|_| |_|_|  |_|_____|_| \_| |_|   |_____|_____|
                                                                                           

"
echo "ENTER AUTHORIZATION"
read auth;
sleep 1; echo "ENTER STATE"
read state;

if [ $auth == "BROADSWORD" ]; then 

        if [ $state ==  "fucked" ]; then 
                sleep 3; echo "Abort order received from $auth: KILO LIMA 3 in effect"; sleep 2;
	        echo "Operational Detachment compromised"; sleep 1;
                echo "HQ notified for exfil"; sleep 2;
                echo "Mission abort protocol initiated"; sleep 2;
                echo "Starting full scrub"; sleep 3;
	        ./compromised.sh 
                while [[ $x -ge 1 ]]
                do 
	                echo "SCRUB IN-PROCESS. Actions remaining before secure state achieved: $x"
	                ((x --))
                sleep $y;
                done


                echo "
                SECURE STATE ACHIEVED"; sleep 3;
        else
        sleep 3; echo "BEEP BOOP"; 
        fi

else
        sleep 2; echo "AUTHORIZATION FAILED";
        sleep 1; echo "SELF DESTRUCTION COMPLETE";

fi

