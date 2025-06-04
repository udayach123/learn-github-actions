if [ -z "${ORG}" ]; then echo Input ORG is missing ; exit 1 ; fi
if [ -z "${TOKEN}" ]; then echo Input TOKEN is missing ; exit 1 ; fi
if [ -z "${TOKEN}" ]; then echo Input TOKEN is missing ; exit 1 ; fi
./config.sh --unattended --url ${ORG} --token ${TOKEN} --name ${TOKEN} --runnergroup Default --work _work
./run.sh
