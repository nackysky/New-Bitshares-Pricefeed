#!/bin/bash
cd ~
mkdir  nbs_pricefeed
tar -zxvf nbs_price_source.tar.gz -C nbs_pricefeed/
tar -zxvf nbs_price_setup.tar.gz -C /usr/local/lib/python3.8/dist-packages/
