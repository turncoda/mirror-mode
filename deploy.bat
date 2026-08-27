set game_folder=C:\Program Files (x86)\Steam\steamapps\common\Pseudoregalia\pseudoregalia
set pak_name=mirror_mode_p.pak

make_pak.py --asset-list asset_list.txt --output "%game_folder%\Content\Paks\%pak_name%"
