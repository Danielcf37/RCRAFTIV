execute store success score $temp src4.graves.var run data modify storage src4.graves:main working_it append from storage src4.graves:main working_inv.data[{Slot:103b}]
execute if score $temp src4.graves.var matches 1 run data remove storage src4.graves:main working_inv.data[{Slot:103b}]