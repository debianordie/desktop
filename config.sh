#!/bin/sh
. ~/.dod

run_dod_module 'system'

package install telegram-desktop keepassx zim virt-manager terminator git geany-plugin-treebrowser
package install webext-https-everywhere webext-privacy-badger webext-keepassxc-browser webext-ublock-origin-firefox
