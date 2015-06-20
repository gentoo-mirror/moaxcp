# moaxcp-gentoo-overlay
gentoo overlay for packages.

add this config to /etc/portage/repos.conf/moaxcp.conf

    [moaxcp]
    location = /usr/local/portage/moaxcp
    sync-uri = https://github.com/moaxcp/moaxcp-gentoo-overlay.git
    masters = gentoo
    auto-sync = yes
    sync-type = git


Then sync portage with the repo

    $ emerge --sync moaxcp

## Packages
* x11-wm/notion_p2014052800
* x11-wm/notion_p2015061300
* x11-wm/notion-9999
* dev-java/recmd5-1.0.1


## Future Packages
* dev-java/commons-httpclient
* project-penny?

