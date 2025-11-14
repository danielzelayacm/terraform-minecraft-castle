module "shaft" {
  source = "../../../../terraform-minecraft-primitives/modules/tube"
  #version = "1.0.4"

  start_position = var.start_position
  material       = var.material
  direction      = "up"
  diameter       = var.diameter
  depth          = var.height

}
