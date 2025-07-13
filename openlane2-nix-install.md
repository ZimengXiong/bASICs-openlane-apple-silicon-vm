# Installing OpenLane 2 (NIX)

Getting setup with OpenLane 2 is really easy, run da script!

```sh
﻿sudo apt-get install -y curl

curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install --no-confirm --extra-conf "
    extra-substituters = https://openlane.cachix.org
    extra-trusted-public-keys = openlane.cachix.org-1:qqdwh+QMNGmZAuyeQJTH9ErW57OWSvdtuwfBKdS254E=
"

git clone https://github.com/efabless/openlane2
```

Now to run it for the first time/any other time, cd into `cd openlane2` and run `nix-shell`
