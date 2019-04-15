#!/bin/bash
bundle exec jekyll clean

bundle exec jekyll serve --profile --config _config.yml,_config_dev.yml
