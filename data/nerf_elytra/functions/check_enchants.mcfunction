execute as @a[predicate=nerf_elytra:has_mending] run item modify entity @s armor.chest nerf_elytra:disenchant
execute as @a[predicate=nerf_elytra:has_unbreaking] run item modify entity @s armor.chest nerf_elytra:disenchant

schedule function nerf_elytra:check_enchants 2s