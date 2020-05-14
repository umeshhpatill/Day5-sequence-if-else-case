#!/bin/bash -x

echo "Enter number:"
read num

case $num in
  1)
    echo "It's Sunday!"
    ;;

  2)
    echo "It's Monday!"
    ;;

  3)
    echo "It's Thuesday!"
    ;;
  4)
    echo "It's Wednesday!"
    ;;
  5)
    echo "It's Thirsday!"
    ;;
  6)
    echo "It's Friday!"
    ;;
  7)
    echo "It's Saturday!"
    ;;


  *)
    echo "It's something else!"
    ;;
esac


