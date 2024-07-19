# Configure the HUAWEI CLOUD provider.
/*provider "huaweicloud" {
  region     = "ap-southeast-1"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}
*/

# Create a VPC.
resource "huaweicloud_vpc" "example" {
  name = "terraform_vpc"
  cidr = "192.168.0.0/16"
}
