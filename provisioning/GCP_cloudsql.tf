module "cloudsql" {
  source               = "github.com/SubhakarKotta/terraform-google-cloudsql-beta-postgres.git"
  region               = "${var.region}"
  availability_type    = "${var.availability_type}"
  database_name_prefix = "${var.name}"
  database_version     = "${var.database_version}"
  sql_instance_size    = "${var.sql_instance_size}"
  sql_disk_type        = "${var.sql_disk_type}"
  sql_disk_size        = "${var.sql_disk_size}"
  sql_require_ssl      = "${var.sql_require_ssl}"
  sql_master_zone      = "${var.sql_master_zone}"
  sql_user             = "${var.sql_user}"
  sql_pass             = "${var.sql_pass}"
}