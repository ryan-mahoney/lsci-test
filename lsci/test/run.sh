#!/usr/bin/env bash
echo -e "\e[1;31mThis is red text\e[0m"
exit 0

# docker build --rm -t="lsci/test" .
#
# # determine this files directory
# DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#
# docker stop lsci-test-runner &> /dev/null
# docker rm lsci-test-runner &> /dev/null
# docker run \
#     --rm \
#     -t \
#     -i \
#     --name lsci-test-runner \
#     -v "$DIR/../..":/code \
#     lsci/test
