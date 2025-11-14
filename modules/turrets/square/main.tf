module "shaft" {
  source  = "../../../../terraform-minecraft-primitives/modules/square-frame"
  #version = "1.0.4"

  start_position = var.start_position
  material       = var.material
  direction      = "up"
  width          = var.width
  height         = var.width
  depth          = var.height

}
