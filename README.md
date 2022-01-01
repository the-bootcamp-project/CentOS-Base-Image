<!--
MIT License

Copyright (c) 2021 Bootcamp-Project contributors <contributors@bootcamp-project.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
-->
<a href="https://bootcamp-project.com/" target="_blank"><img src="https://bootcamp-project.com/tbcp.svg" align="right" height="200" /></a>

# Ready-to-use CentOS Docker Images

<img src="https://img.shields.io/docker/v/tbcp/centos?style=for-the-badge" />
<img src="https://img.shields.io/docker/image-size/tbcp/centos?style=for-the-badge" />
<img src="https://img.shields.io/docker/pulls/tbcp/centos?style=for-the-badge" />
<img src="https://img.shields.io/badge/License-MIT-lightgrey?style=for-the-badge" />
<img src="https://img.shields.io/badge/Bootcamp-Project-blue?style=for-the-badge" />

## 🦄 About 🦄

> Provide daily fresh Docker Images with latest preinstalled Tools

**Project Links**

- [Homepage][Repo_Homepage]
- [Repository][Repo_URL]
- [Documentation][Repo_Docs]
- [Issues][Repo_Issues]

**Minimum Viable Product**: *What is what we want?*

- [X] Install latest Tools
- [X] Preinstalled Git and Curl
- [X] Provide User as sudoer
- [X] Provide daily Update routine
- [X] Preinstalled Build Tools

## 🚀 Getting Started 🚀

_For more examples, please refer to the [Documentation][Repo_Docs]_

### 🤩 Usage 🤩

... as local Copy

```bash
docker pull tbcp/centos:latest
```

... as Base Image

```dockerfile
FROM tbcp/centos:latest

USER bootcamp
```

... as GitLab-CI Image

```yml
image: "tbcp/centos:latest"
```

## ⭐️ Features ⭐️

- **Automatic CI/CD Pipeline** for **GitLab** by default
- [Extensive configuration **documentation**][Repo_Docs]

## 📑 Changelog 📑

See [CHANGELOG](CHANGELOG) for more information.

## 📋 Roadmap 📋

See the [open issues][Repo_Issues] for a list of proposed features (and known issues).

## 🤝 Contribute 🤝

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

Please read the [contribution guidelines][TBCP_Contribution] first.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 🏆 Acknowledgements 🏆

Thanks for these awesome resources that were used during the development of the **Bootcamp: CentOS Docker Images**:

## 📜 License 📜

See [LICENSE](LICENSE) for more information.

## 💌 Contact 💌

[Bootcamp contributors][TBCP_Homepage] - `contributors` @ `bootcamp-project` .com

<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->

[Repo_Homepage]: https://hub.docker.com/r/tbcp/centos
[Repo_URL]: https://gitlab.com/the-bootcamp-project/containers/centos
[Repo_Docs]: https://containers.bootcamp-project.com/#/base_os/centos
[Repo_Issues]: https://gitlab.com/the-bootcamp-project/containers/centos/-/issues
[TBCP_Contribution]: https://bootcamp-project.com/#code_of_conduct
[TBCP_Homepage]: https://bootcamp-project.com
