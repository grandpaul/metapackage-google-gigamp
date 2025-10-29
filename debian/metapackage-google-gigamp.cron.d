#
# Regular cron jobs for the metapackage-google-gigamp package.
#
# Workarounds for Network-Manager
@reboot root sleep 100 && /usr/sbin/dhclient
