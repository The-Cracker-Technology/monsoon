rm -rf /opt/ANDRAX/bin/monsoon

go build
strip monsoon

cp -Rf /opt/ANDRAX/bin/monsoon
chmod 755 /opt/ANDRAX/bin/monsoon
