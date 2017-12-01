
on_chroot << EOF
set +e
set -x
curl -L https://raw.githubusercontent.com/poppy-project/raspoppy/master/raspoppyfication.sh -o /tmp/raspoppyfication.sh
chmod +x /tmp/raspoppyfication.sh
sudo /tmp/raspoppyfication.sh
EOF
