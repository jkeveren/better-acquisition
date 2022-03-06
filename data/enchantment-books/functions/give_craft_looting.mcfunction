recipe take @s enchantment-books:craft_looting
advancement revoke @s only enchantment-books:craft_looting_adv
clear @s minecraft:knowledge_book
give @p minecraft:enchanted_book{StoredEnchantments:[{id:looting,lvl:3}]} 1