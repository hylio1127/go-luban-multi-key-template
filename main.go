package main

import (
	"os"

	"github.com/hylio1127/lubantest/datatables/output/luban"
)

func loader(file string) (*luban.ByteBuf, error) {
	if bytes, err := os.ReadFile("../GenerateDatas/bytes/" + file + ".bytes"); err != nil {
		return nil, err
	} else {
		return luban.WrapByteBuf(bytes), nil
	}
}

func main() {
	// if tables, err := cfg.NewTables(loader); err != nil {
	// 	println(err.Error())
	// } else {
	// 	// fmt.Printf("%v", tables.TbItem.GetDataList()[0])
	// }
}
