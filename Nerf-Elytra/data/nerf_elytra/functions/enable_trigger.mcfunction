scoreboard players enable @a resetElytraCost
execute as @a[scores={resetElytraCost=1..}] run function nerf_elytra:trigger
schedule function nerf_elytra:enable_trigger 10t