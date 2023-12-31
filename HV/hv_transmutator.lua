-- HV transmutator

minetest.register_craft({
	output = 'technic_more_machines:hv_transmutator',
	recipe = {
		{'technic:stainless_steel_block', 'technic:power_monitor',   'technic:stainless_steel_block'},
		{'technic:hv_transformer', 'technic:mv_centrifuge', 'technic:hv_transformer'},
		{'technic:lead_block', 'technic:hv_cable', 'technic:lead_block'},
	}
})

technic.register_recipe_type("transmutating", {description = "Transmutating"})

function technic.register_transmutator(data)
	data.typename = "transmutating"
	data.machine_name = "transmutator"
	data.machine_desc = technic.getter("%s Transmutator")
	technic.register_base_machine(data)
end

technic.register_transmutator({tier = "HV", demand = {60000, 50000, 40000}, speed = 0.5, upgrade = 1, tube = 1, modname="technic_more_machines"})

minetest.register_alias_force('technic:hv_transmutator', 'technic_more_machines:hv_transmutator')
