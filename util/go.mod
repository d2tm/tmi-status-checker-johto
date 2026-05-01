module github.com/newhorizonsarizona/tmi-status-checker/util

<<<<<<< HEAD
go 1.24.0
<<<<<<< HEAD

replace github.com/d2tm/tmi-status-checker/util/notify => ./notify
=======
>>>>>>> beab412 (Changes for html email format and updates (#2))
=======
go 1.25.0
>>>>>>> c9f259d (Fixes for CI build timeout, go modules and npm package update)

replace github.com/d2tm/tmi-status-checker/util/notify => ./notify

require (
	github.com/sashabaranov/go-openai v1.41.2
	golang.org/x/time v0.15.0
)
