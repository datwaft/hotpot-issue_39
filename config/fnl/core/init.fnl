(import-macros {} :core.macros)

(print "----------------------------------------")
(print "init.fnl has been required")
(print "(require :fennel)" (require :fennel))
(print "fennel.view" (. (require :fennel) :view))
