name "builder"
description "Setup Builder"
# http://wiki.openwrt.org/doc/howto/buildroot.exigence
run_list(
  "recipe[openwrt-builder]"
)
