-- MV distiller

minetest.register_craft({
	output = 'technic_more_machines:mv_distiller',
	recipe = {
		{'technic:stainless_steel_ingot', 'basic_materials:heating_element',   'technic:stainless_steel_ingot'},
		{'pipeworks:tube_1',              'technic:mv_transformer', 'pipeworks:tube_1'},
		{'technic:stainless_steel_ingot', 'technic:mv_cable',       'technic:stainless_steel_ingot'},
	}
})

technic.register_recipe_type("distilling", {description = "Distilling"})

function technic.register_distiller(data)
	data.typename = "distilling"
	data.machine_name = "distiller"
	data.machine_desc = technic.getter("%s Distiller")
	technic.register_base_machine(data)
end

technic.register_distiller({tier = "MV", demand = {800, 600, 400}, speed = 2, upgrade = 1, tube = 1})

minetest.register_alias_force('technic:mv_distiller', 'technic_more_machines:mv_distiller')
