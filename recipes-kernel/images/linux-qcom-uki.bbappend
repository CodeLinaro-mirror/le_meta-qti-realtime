# update kernel command line parameters

KERNEL_CMDLINE_EXTRA = "root=/dev/disk/by-partlabel/system rw rootwait ${CONSOLE_CMDLINE} pcie_pme=nomsi net.ifnames=0 pci=noaer kpti=off kasan=off kasan.stacktrace=off swiotlb=128 ${DBG_CMDLINE} mitigations=auto kernel.sched_pelt_multiplier=4 rcupdate.rcu_expedited=1 rcu_nocbs=1-3 isolcpus=1-3 irqaffinity=4-7 nohz_full=1-3 no-steal-acc vfio_iommu_type1.allow_unsafe_interrupts=1"
