#!/bin/bash
cd /root/ac_custom/env/dist/bin && screen -AmdS auth ./authserver
cd /root/ac_custom/env/dist/bin && screen -AmdS world ./worldserver