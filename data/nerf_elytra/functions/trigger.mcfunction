execute as @s[predicate=nerf_elytra:check_chest] run item modify entity @s armor.chest nerf_elytra:reset_cost
execute as @s[predicate=nerf_elytra:check_mainhand] run item modify entity @s weapon.mainhand nerf_elytra:reset_cost
execute as @s[predicate=nerf_elytra:check_offhand] run item modify entity @s weapon.offhand nerf_elytra:reset_cost

scoreboard players set @s resetElytraCost 0