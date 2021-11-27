# Ready-to-use CentOS Docker Images

## 🤩 Usage 🤩

**... as local Copy**

```bash
docker pull tbcp/centos
```

**... as Base Image**

```dockerfile
FROM tbcp/centos

USER bootcamp
```

**... as GitLab-CI Image**

```yml
image: "tbcp/centos"
```
