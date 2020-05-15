# Copyright (c) 2019, Plume Design Inc. All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#    1. Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#    2. Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#    3. Neither the name of the Plume Design Inc. nor the
#       names of its contributors may be used to endorse or promote products
#       derived from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL Plume Design Inc. BE LIABLE FOR ANY
# DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

##############################################################################
#
# OpenSync low level API
#
##############################################################################
UNIT_SRC := src/osn_dhcp_server_dnsmasq.c
UNIT_SRC += src/osn_dhcpv6_server_dnsmasq6.c
UNIT_SRC += src/linux/dnsmasq6_server.c
UNIT_SRC += src/linux/dnsmasq_server.c
UNIT_SRC += src/osn_ip6_radv_dnsmasq6.c
UNIT_SRC += src/osn_dhcpv6_client_odhcp6.c
UNIT_SRC += src/osn_dhcp_client_udhcp.c
UNIT_SRC += src/osn_ip6_linux.c
UNIT_SRC += src/linux/lnx_ip6.c
UNIT_SRC += src/linux/lnx_netlink.c
UNIT_SRC += src/linux/udhcp_client.c
UNIT_SRC += src/osn_route_linux.c
UNIT_SRC += src/linux/lnx_route.c
UNIT_SRC += src/osn_ip_linux.c
UNIT_SRC += src/linux/lnx_ip.c
UNIT_SRC += src/osn_netif_linux.c
UNIT_SRC += src/linux/lnx_netif.c
UNIT_SRC += src/linux/odhcp6_client.c
UNIT_SRC += src/osn_types.c
UNIT_SRC += src/osn_fw.c

UNIT_SRC_TOP := $(OVERRIDE_DIR)/src/osn_upnpd.c
