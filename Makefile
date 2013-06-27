#
#  $Id: Makefile,v 1.4 2003/04/18 02:12:37 till Exp $
#


include $(RTEMS_MAKEFILE_PATH)/Makefile.inc

include $(RTEMS_CUSTOM)
include $(RTEMS_ROOT)/make/directory.cfg

SUBDIRS=proto src

REVISION=$(filter-out $$%,$$Name: R_rtems_nfs_1_7 $$)

tar: tar-recursive
	@$(make-tar)
