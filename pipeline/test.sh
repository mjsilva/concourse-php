#!/usr/bin/env sh

cd built-concourse-php && \
    php vendor/bin/phpunit --log-junit test-results/results.xml --testdox-text test-results/testdox.txt