module github.com/d2tm/tmi-status-checker/send_mail

go 1.24.0

require (
<<<<<<< HEAD
<<<<<<< HEAD
	github.com/d2tm/tmi-status-checker/util/notify v0.0.0-20260101124939-bb086ab1a8e8
=======
	github.com/d2tm/tmi-status-checker/util/notify v0.0.0-20251201123725-89d50848695b
>>>>>>> beab412 (Changes for html email format and updates (#2))
=======
	github.com/d2tm/tmi-status-checker/util/notify v0.0.0-20260101124939-bb086ab1a8e8
>>>>>>> bfb524b (Changes for corporate club terms and improved testing (#3))
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
)

require (
<<<<<<< HEAD
<<<<<<< HEAD
	github.com/newhorizonsarizona/tmi-status-checker/util v0.0.0-20260101123914-7ff383e2aa35 // indirect
=======
	github.com/newhorizonsarizona/tmi-status-checker/util v0.0.0-20251201124030-96e3e551883a // indirect
>>>>>>> beab412 (Changes for html email format and updates (#2))
=======
	github.com/newhorizonsarizona/tmi-status-checker/util v0.0.0-20260101123914-7ff383e2aa35 // indirect
>>>>>>> bfb524b (Changes for corporate club terms and improved testing (#3))
	github.com/sashabaranov/go-openai v1.41.2 // indirect
	golang.org/x/time v0.14.0 // indirect
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/newhorizonsarizona/tmi-status-checker/util => ../util

replace github.com/d2tm/tmi-status-checker/util/notify => ../util/notify
