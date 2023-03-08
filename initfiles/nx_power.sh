#!/system/xbin/bash

DVFSB=${1}
OC=${2}
SKU=${3}
FILENAME=power.nx.default.rc

case ${SKU} in
  "odin")
    if [ ${OC} != 0 ]; then
        FILENAME=power.nx.t210.oc.rc
    fi
    ;;

  "modin" | "frig")
    if [ ${DVFSB} == 1 ]; then
        FILENAME=power.nx.t210b01.b.rc
    fi
    ;;

  "vali")
    if [ ${DVFSB} == 1 ]; then
        FILENAME=power.nx.t210b01.b.vali.rc
    fi
    ;;
esac

cat /data/vendor/nvcpl/${FILENAME} > /data/vendor/nvcpl/power.nx.rc
