virtual_machines = {
    "vm-1" = {
      vm_name      = "example-debian-11-1" # Имя ВМ
      vm_platf     = "standard-v2" # Тип процессора (Intel Cascade Lake)
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_prmpbl    = true
      vm_corefr    = 5 # Гарантированная доля vCPU
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 1 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "debian11disk-1" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    },

    "vm-2" = {
      vm_name      = "example-debian-11-2" # Имя ВМ
      vm_platf     = "standard-v2" # Тип процессора (Intel Cascade Lake)
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_prmpbl    = true
      vm_corefr    = 5 # Гарантированная доля vCPU
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 1 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "debian11disk-2" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    },

    "vm-3" = {
      vm_name      = "example-debian-11-3" # Имя ВМ
      vm_platf     = "standard-v2" # Тип процессора (Intel Cascade Lake)
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_prmpbl    = true
      vm_corefr    = 5 # Гарантированная доля vCPU
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 1 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "debian11disk-3" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    }

}
