#!/bin/sh
. ~/.dod

run_dod_module 'system'

package install terminator thunar geany geany-plugin-treebrowser zim keepassx virt-manager
package install telegram-desktop thunderbird
package install firefox-esr webext-https-everywhere webext-privacy-badger webext-keepassxc-browser webext-ublock-origin-firefox
