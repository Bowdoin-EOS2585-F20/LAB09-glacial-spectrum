#!/bin/bash

wget -O - --no-check-certificate 'https://nwis.waterdata.usgs.gov/usa/nwis/uv/?cb_00065=on&format=rdb&site_no=01049505&period=&begin_date=2010-01-01&end_date=2020-12-31' > USGS_data.txt
