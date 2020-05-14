#!/bin/bash -x

echo "Enter number:"
read num

case $num in
  1)
    echo "It's one!"
    ;;

  2)
    echo "It's two!"
    ;;

  3)
    echo "It's three!"
    ;;

  4)
    echo "It's Four!"
    ;;

  5)
    echo "It's Five!"
    ;;

  6)
    echo "It's Six!"
    ;;

  7)
    echo "It's Seven!"
    ;;


  *)
    echo "It's something else!"
    ;;
esac
