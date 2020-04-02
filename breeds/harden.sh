#! /usr/bin/env bash
function help {
    cat <<__EOF__

    usage: orcd harden [ apacheinf | apacheuser | hardenkernel |
     apparmor | selinux | redirectports | permissions | cves | permissues ]

    WARNING: THIS MODULE IS HIGHLY EXPERIMENTAL AND MAY (OR MAY NOT) RENDER YOUR
    SYSTEM UNSTABLE OR EVEN UNUSABLE. MANY OF THESE ACTIONS SHOULD BE EXECUTED
    ONLY ONCE AND VERIFIED TO PREVENT DATA LOSSES.

    === ONLY RECOMMENDED FOR ADVANCED USERS ===

    apacheinf: Hides apache server information
    apacheuser: Check current apache user and replace in case user is root
    hardenkernel: Compile, generate and install a hardened kernel
    apparmor: Install and configure apparmor
    selinux: Install and configure selinux
    redirectports: Use root ports without being root
    permissions: Harden current permissions
    cves: Count CVE's
    permissues: Check for permission issues in / (root)

__EOF__
}


# 2020 - VentGrey
