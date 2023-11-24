#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/vikramrajpurohit/Documents/Comms/Project
  make -f /Users/vikramrajpurohit/Documents/Comms/Project/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/vikramrajpurohit/Documents/Comms/Project
  make -f /Users/vikramrajpurohit/Documents/Comms/Project/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/vikramrajpurohit/Documents/Comms/Project
  make -f /Users/vikramrajpurohit/Documents/Comms/Project/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/vikramrajpurohit/Documents/Comms/Project
  make -f /Users/vikramrajpurohit/Documents/Comms/Project/CMakeScripts/ReRunCMake.make
fi

