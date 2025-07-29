echo "being patched in with COMSCOM-FOS"; sleep 3;

echo "Already Compromised?"
read ans1;
if [ $ans1 == "yes" ]; then
        sleep 2;
        echo "revert to point charlie for exfil"; sleep 4;
        echo "are you in possession of the asset?"
        read asset_possession;
                if [ asset_possession == "yes" ]; then 
                    echo "maintain asset integrity. Drop off asset to AGENT [PROXY] at point Lima. Upon which maintain you are to assume secure state"; sleep 2
                else if [ asset_possession == "no" ]; then 
                  echo "proceed to point charlie for exfil. You will be brought in."
                fi
else
sleep 1; echo "fuck off prick"
fi
                
        
