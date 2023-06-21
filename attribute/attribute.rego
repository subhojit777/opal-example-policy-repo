package app.attributes

import data.attribute

default allow := false

allow {
    attribute.user_attributes[input.user].tenure >= 17
}
