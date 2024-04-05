# Yet Another Introduction to the Internet Manual

## User

You can read this manual online: https://yaii-project.github.io/yaii-manual/en

Or download the offline PDF file: https://github.com/yaii-project/yaii-manual/releases/latest/download/yaii-manual.en.pdf

您可以在线阅读这本手册: https://yaii-project.github.io/yaii-manual/zh

或者下载离线PDF文件: https://github.com/yaii-project/yaii-manual/releases/latest/download/yaii-manual.zh.pdf

## Contributor

If you would like to contribute to this manual, please make sure you have a Github account.

We use LaTeX to write our documents, you may need to learn how to use LaTeX first: http://mirrors.ctan.org/info/lshort/english/lshort-letter.pdf

若您想要为此手册做出贡献，请先确保您拥有一个Github账户.

我们使用LaTeX编写文档，您可能需要先学习如何使用LaTeX: http://mirrors.ctan.org/info/lshort/chinese/lshort-zh-cn.pdf

### Chapter List

- [ ] Chapter 0: Enter the Internet
- [ ] Chapter 1: Internet Connection
- [ ] Chapter 2: History of the Internet and Computer
- [ ] Chapter 3: Computer Software
- [ ] Chapter 4: Social Network
- [ ] Chapter 5: Computer Programming

### Other Project
- [ ] Translation: English Version
- [ ] Replace TeX4HT engine with LaTeXML
- [ ] CI: Github Action Build Script

### Docker Hub Registry Mirror

Only for Chinese Conributor 仅对于中国贡献者来说:

> https://docs.docker.com/docker-hub/mirror/#configure-the-docker-daemon

Edit your `/etc/docker/daemon.json` then reload Docker daemon:
```json
{
  "registry-mirrors": ["https://docker.mirrors.sjtug.sjtu.edu.cn","https://docker.nju.edu.cn/"]
}
```