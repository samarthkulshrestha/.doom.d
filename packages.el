;; -*- no-byte-compile: t; -*-
;;$DOOMDIR/packages.el
;;
(package! org-pretty-table
                :recipe (:host github :repo "Fuco1/org-pretty-table") :pin "7bd68b420d3402826fea16ee5099d04aa9879b78")

(package! org-appear :recipe (:host github :repo "awth13/org-appear")
                :pin "8dd1e564153d8007ebc4bb4e14250bde84e26a34")

(package! org-ol-tree :recipe (:host github :repo "Townk/org-ol-tree")
                :pin "207c748aa5fea8626be619e8c55bdb1c16118c25")

(package! org-modern :pin "537e6b75e38bc0eff083c390c257098c9fc9ab49")

;; (package! vlf :recipe (:host github :repo "m00natic/vlfi" :files ("*.el"))
;;         :pin "cc02f2533782d6b9b628cec7e2dcf25b2d05a27c" :disable t)

(package! screenshot :recipe (:local-repo "lisp/screenshot"))

(package! info-colors :pin "47ee73cc19b1049eef32c9f3e264ea7ef2aaf8a5")
                (package! nov :pin "8f5b42e9d9f304b422c1a7918b43ee323a7d3532")
                (package! lexic :recipe (:local-repo "lisp/lexic"))
