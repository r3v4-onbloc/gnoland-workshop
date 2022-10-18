package solve

import (
	"gno.land/p/hello"
	"strings"
)

func Render(path string) string {
	// TODO
	if path == "" {
		return "# Welcome"
	}
	return "# " + hello.World(path)
}
