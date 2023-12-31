## Idan

```bash
            dddddddd
  iiii              d::::::d
 i::::i             d::::::d
  iiii              d::::::d
                    d:::::d
iiiiiii     ddddddddd:::::d   aaaaaaaaaaaaa  nnnn  nnnnnnnn
i:::::i   dd::::::::::::::d   a::::::::::::a n:::nn::::::::nn
 i::::i  d::::::::::::::::d   aaaaaaaaa:::::an::::::::::::::nn
 i::::i d:::::::ddddd:::::d            a::::ann:::::::::::::::n
 i::::i d::::::d    d:::::d     aaaaaaa:::::a  n:::::nnnn:::::n
 i::::i d:::::d     d:::::d   aa::::::::::::a  n::::n    n::::n
 i::::i d:::::d     d:::::d  a::::aaaa::::::a  n::::n    n::::n
 i::::i d:::::d     d:::::d a::::a    a:::::a  n::::n    n::::n
i::::::id::::::ddddd::::::dda::::a    a:::::a  n::::n    n::::n
i::::::i d:::::::::::::::::da:::::aaaa::::::a  n::::n    n::::n
i::::::i  d:::::::::ddd::::d a::::::::::aa:::a n::::n    n::::n
iiiiiiii   ddddddddd   ddddd  aaaaaaaaaa  aaaa nnnnnn    nnnnnn
```

A bash script that 'wraps' around any nodejs (yarn|npm|pnpm) package manager

# Installation

- Clone this repo
- Move into the repo directory and run

```bash
bash install.sh
```

- Add the following to your `.zprofile` or `.bash_profile`

```bash
export PATH="$HOME/bin:$PATH"
```

- To check if `idan` is installed, run

```bash
idan gangan

# or

idan shadow
```

## Available Commands

| Command               | Description                            |
| --------------------- | -------------------------------------- |
| `gangan`              | About the software                     |
| `shadow`              | Get information about package managers |
| `update`              | How to update the software             |
| `yarn \| npm \| pnpm` | Set your preferred package manager     |
| `obtain`              | Install an npm/yarn/pnpm package       |
| `comot`               | Remove an npm/yarn/pnpm package        |

## Feedback

This is still a work in progress and I would love your feedback. You can either open an issue or shoot me a mail: aremuoluwagbamila@gmail.com
