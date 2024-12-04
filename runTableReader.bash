#!/bin/bash

cd ~/CSI230-02/week12/tableReader/tableReader/spiders

scrapy crawl table_spider -o output.json
