#!/bin/bash

if [ "${FILECHECKER_SH}" == "1" ]
then

  function display_error
  {
    printf "  ${C_RED}%s${C_CLEAR}"  "${1}"
  }

fi
