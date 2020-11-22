extends Resource
class_name Item

# Item
# ゲーム内で利用するアイテムの定義するScriptable Object 的なリソース
# use, equipe, key_item などのパラメータがあっても面白いかも

# name は .tres ファイル名と同じならいらない気もするが、日本語名などを入れる場合はどのみち必要かも

export(String) var name = ""
export(Texture) var texture
