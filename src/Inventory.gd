extends Resource # = Scriptable Object
class_name Inventory

# Inventory クラス
# アイテムに関する副作用をラップし、インターフェースを提供する
# Inventory の変更は signal で伝達、UIはそれを受信して更新する

signal item_changed(indexes)

export(Array, Resource) var items = [
  null, null, null,
  null, null, null,
  null, null, null,
 ]

func set_item(item_index: int, item: Item):
  pass
  
func swap_items(from_index: int, to_index: int):
  pass

func remove_item(item_index: int):
  pass
