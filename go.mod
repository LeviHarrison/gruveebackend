module github.com/pixelogicdev/gruveebackend

go 1.13

require (
	github.com/GoogleCloudPlatform/functions-framework-go v1.0.0
	github.com/joho/godotenv v1.3.0
	github.com/pixelogicdev/gruveebackend/cmd/createuser v1.0.0-beta.1
	github.com/pixelogicdev/gruveebackend/cmd/socialplatform v1.0.0-beta.1
	github.com/pixelogicdev/gruveebackend/cmd/socialtokenrefresh v1.0.0-beta.1
	github.com/pixelogicdev/gruveebackend/cmd/spotifyauth v1.0.0-beta.1
	github.com/pixelogicdev/gruveebackend/cmd/tokengen v1.0.0-beta.1
)

replace github.com/pixelogicdev/gruveebackend/cmd/spotifyauth => ./cmd/spotifyauth

replace github.com/pixelogicdev/gruveebackend/cmd/tokengen => ./cmd/tokengen

replace github.com/pixelogicdev/gruveebackend/cmd/socialplatform => ./cmd/socialplatform

replace github.com/pixelogicdev/gruveebackend/cmd/createuser => ./cmd/createuser

replace github.com/pixelogicdev/gruveebackend/cmd/socialtokenrefresh => ./cmd/socialtokenrefresh

replace github.com/pixelogicdev/gruveebackend/pkg/firebase => ./pkg/firebase
