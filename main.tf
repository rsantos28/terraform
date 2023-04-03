

resource "aws_instance" "app_server" {
  ami           = var.image_id
  instance_type = var.instance_type
  count         = 3
  tags = {
    Name = var.env
  }
}
resource "aws_s3_bucket" "b" {
  bucket = var.bucketname
  tags = {
    Name        = "My tf bucket"
    Environment = var.env
  }
}