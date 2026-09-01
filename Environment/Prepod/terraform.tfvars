rgs={
    rg1={
        name = "Rahul_rg"
        location = "CentralIndia"
    }
     rg2={
        name = "Vika_rg"
        location = "westus"
    }
}
vnets = {
    vnet1 = {
        name = "Rahul_vnet"
        resource_group_name = "Rahul_rg"
        location = "CentralIndia"
        address_space = ["10.0.0.0/16"]
    }
}
