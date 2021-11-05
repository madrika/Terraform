terraform {
    required_providers {
    	maas = {
    	    source = "suchpuppet/maas"
    	}
    }
}

provider "maas" {
    api_version = "2.0"
    api_key = "9YUJD2WfMKg39zsdpx:kFJ864Q4qfdtMHEhPc:nVy56xWWa32PpvenKh4SUKVM2SzsyyB7"
    api_url = "http://192.168.56.2:5240/MAAS"
}

resource "maas_instance" "terraform01"{
    count = 1
    release_erase = false
    release_erase_quick = true
}

    	   
