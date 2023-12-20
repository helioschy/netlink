cmd_/home/smallcheng/文档/netlink/netlink.kernel.mod := printf '%s\n'   netlink.kernel.o | awk '!x[$$0]++ { print("/home/smallcheng/文档/netlink/"$$0) }' > /home/smallcheng/文档/netlink/netlink.kernel.mod
