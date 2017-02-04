users:
  ## Full list of pillar values
  admin:
    fullname: Sysdevop
    # openssl passwd -1 -salt xyz yourpass
    password: $1$1234$vZlj3MmP47QtX5NAeGZof.
    empty_password: False
    system: False
    home: /home/admin
    user_dir_mode: 750
    createhome: True
    roomnumber: "A-1"
    workphone: "(555) 555-5555"
    manage_vimrc: False
    manage_bashrc: False
    manage_profile: False
    expire: 16426
    shell: /bin/bash
    remove_groups: False
    ssh_key_type: rsa
    # You can inline the private keys ...
    ssh_keys:
      privkey: PRIVATEKEY
      pubkey: PUBLICKEY
    # ... or you can pull them from a different pillar,
    # for example one called "ssh_keys":
    ssh_keys_pillar:
      id_rsa: "ssh_keys"
      another_key_pair: "ssh_keys"
    ssh_auth:
      - JHDEIOUNDQALSMNCOINJQLMAKNCOKLCNMLASCMLKASMCLASKCMLASKCMLKASCM
    # Manage the ~/.ssh/config file
    ssh_known_hosts:
      github:
        fingerprint: 16:27:ac:a5:76:28:2d:36:63:1b:56:4d:eb:df:a6:48
    ssh_config:
      github:
        hostname: github
        options:
          - HostName github.com
          - User git
          - IdentityFile ~/.ssh/id_rsa
    uid: 1001
