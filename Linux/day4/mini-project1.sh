#!/bin/bash
echo -e  "press :
1 for memory usage
2 for live cpu + usage
3 for interatice view of live cpu
4 for cpu and memory stats per second"
read data
case "$data" in
1)
echo "Mermory usage "
free -h
;;
2)
echo "Live cpu + usage"
top
;;
3)
echo "Interatice view of live cpu"
htop
;;
4)echo "CPU and memory stats per second"
vmstat 1
;;
*)
echo "Invalid option . Please choose 1,2,3 or 4 "
;;
esac
