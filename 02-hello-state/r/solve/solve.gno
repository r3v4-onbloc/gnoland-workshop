package solve

import (
	"gno.land/p/hello"
	"strings"
	"fmt"
)

var Hello []string

func Render(path string) string {
	// TODO

	var users string

	// 인자 없으면 Welcome + 사용자
	if len(path) < 1 {
		users = strings.Join(Hello[:], "\n")

		return "# Welcome\n" + users
	}

	// 인자 있으면 
	// Hello []string 변수에 사용자 목록 추가
	// hello + 출력	
	if len(path) > 0 {
		Hello = append(Hello, "* " + path)
		return "# " + hello.World(path)
	}
}
