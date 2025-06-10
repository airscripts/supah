# Supah
Just the place where I put supa stuff.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Boilerplate](#boilerplate)
- [Resources](#resources)
- [Contributing](#contributing)
- [Support](#support)
- [License](#license)

## Prerequisites
In order to use this repository you need at least:
- git
- Docker

## Installation
Follow the steps below to make use of Supah.

Clone this repository:
```bash
git clone https://github.com/airscripts/supah.git
```

## Usage
In order to use this project, just hit a few commands into your terminal:
```bash
docker compose up
```

After it has finished, open a new terminal session or just -d the last command and hit:
```bash
docker compose exec infracontainer bash
```

From here you need to startup your Supabase instance like this:
```bash
pnpx supabase start
```

And then you're ready to go!

## Boilerplate
If you need to bootstrap a new project from these, I've added a `boilerplate.sh` that you can use for this purpose.
```bash
./boilerplate.sh
```

In this project you have a perfectly bootstrapped local development environment in which you can add other services to communicate easily with Supabase.
It's something that it's often overlooked and can take some time if needed.

## Resources
- Supabase: https://supabase.com/
- Docker: https://docker.com

## Contributing
Contributions and suggestions about how to improve this project are welcome!
Please follow [our contribution guidelines](https://github.com/airscripts/supah/blob/main/CONTRIBUTING.md).

## Support
If you want to support my work you can do it by following me, leaving a star, sharing my projects or also donating at the links below.  
Choose what you find more suitable for you:  

<a href="https://sponsor.airscript.it" target="blank">
  <img src="https://raw.githubusercontent.com/airscripts/assets/main/images/github-sponsors.svg" alt="GitHub Sponsors" width="30px" />
</a>&nbsp;
<a href="https://kofi.airscript.it" target="blank">
  <img src="https://raw.githubusercontent.com/airscripts/assets/main/images/kofi.svg" alt="Kofi" width="30px" />
</a>

## License  
This repository is licensed under [MIT License](https://github.com/airscripts/supah/blob/main/LICENSE).
