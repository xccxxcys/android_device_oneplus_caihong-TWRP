#!/system/bin/sh
# This script is needed to automatically set device props.

variant=$(getprop ro.boot.prjname)

echo $variant

case $variant in
    "23927")
    #China?
        resetprop ro.product.device "OP5D77L1"
        resetprop ro.product.vendor.device "OP5D77L1"
        resetprop ro.product.odm.device "OP5D77L1"
        resetprop ro.product.product.device "OP5D77L1"
        resetprop ro.product.device "OP5D77L1"
        resetprop ro.product.system_ext.device "OP5D77L1"
        resetprop ro.product.product.model "OPD2404"
        resetprop ro.product.model "OPD2404"
        resetprop ro.product.system.model "OPD2404"
        resetprop ro.product.system_ext.model "OPD2404"
        resetprop ro.product.vendor.model "OPD2404"
        resetprop ro.product.odm.model "OPD2404"
        resetprop ro.boot.hardware.revision "CN"
        ;;
    *)
        resetprop ro.product.device "OP5D77L1"
        resetprop ro.product.vendor.device "OP5D77L1"
        resetprop ro.product.odm.device "OP5D77L1"
        resetprop ro.product.product.device "OP5D77L1"
        resetprop ro.product.device "OP5D77L1"
        resetprop ro.product.system_ext.device "OP5D77L1"
        resetprop ro.product.product.model "OPD2404"
        resetprop ro.product.model "OPD2404"
        resetprop ro.product.system.model "OPD2404"
        resetprop ro.product.system_ext.model "OPD2404"
        resetprop ro.product.vendor.model "OPD2404"
        resetprop ro.product.odm.model "OPD2404"
        resetprop ro.boot.hardware.revision "CN"
        ;;
esac
exit 0
