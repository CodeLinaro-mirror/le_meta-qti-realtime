# update kernel command line parameters

KERNEL_CMDLINE_EXTRA = "root=/dev/disk/by-partlabel/system rw rootwait ${CONSOLE_CMDLINE} pcie_pme=nomsi kernel.sched_pelt_multiplier=4 rcupdate.rcu_expedited=1 rcu_nocbs=1-3 isolcpus=1-3 irqaffinity=4-7 nohz_full=1-3 kpti=off kasan=off kasan.stacktrace=off no-steal-acc page_owner=on ${DBG_CMDLINE} swiotlb=128"
