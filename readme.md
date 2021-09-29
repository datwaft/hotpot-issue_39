# Hotpot Issue [#39](https://github.com/rktjmp/hotpot.nvim/issues/39) Bug Reproduction

A reproduction of the hotpot issue [#39](https://github.com/rktjmp/hotpot.nvim/issues/39) using Docker.

## How to reproduce the issue

Execute the following docker command:

```sh
docker build -t hotpot-issue_39 . && docker run -it hotpot-issue_39
```

After that execute the `nvim` command.
