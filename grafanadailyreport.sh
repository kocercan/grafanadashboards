#!/bin/bash
/root/grafana-reporter -cmd_enable=1 -cmd_apiKey "eyJrIjoiUmM0MU5sdfRDQ3ZCU3o0sdfsdf1N3Znd3IiLCJuIjoiZ3JhZmFuYS1ysdfnRlciIsImlkIjoxfQ==" -ip grafana.domain.com -proto "https://" -cmd_dashboard 0makfOhnz -cmd_ts from=now-1d -cmd_o out.pdf -grid-layout=1
swaks --hide-all --to devops@domain.com --from "Grafana-Reporter <grafana@domain.com>" --server mailing.domain.com:26 --header "Subject: Linux Resource Summary" --attach out.pdf --body "Linux server average resource usage summary is attached."
sleep 10
/root/grafana-reporter -cmd_enable=1 -cmd_apiKey "eyJrIjoiUmM0MU5LVFdPdTRDQ3ZCU3o0Smd1sdfsdf3Znd3IiLCJuIjoiZ3JhZmFuYS1ysdfcnRlciIsImlkIjoxfQ==" -ip grafana.domain.com -proto "https://" -cmd_dashboard Tieor527z -cmd_ts from=now-1d -cmd_o out.pdf -grid-layout=1
swaks --hide-all --to devops@domain.com --from "Grafana-Reporter <grafana@domain.com>" --server mailing.domain.com:26 --header "Subject: Windows Resource Summary" --attach out.pdf --body "Windows server average resource usage summary is attached."
