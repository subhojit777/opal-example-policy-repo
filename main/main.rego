package app.main

import data.app.rbac
import data.app.attributes

default allow := false

allow {
    print(data.app.attributes)
    rbac.allow
    attributes.allow
}
