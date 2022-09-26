execute as @a[predicate=nerf_elytra:is_low_durability] run item modify entity @s armor.chest nerf_elytra:reset_cost

schedule function nerf_elytra:check_durability 10s