# dotfiles
Personal dotfiles for Linux (Ubuntu) and Windows environment

## How to use it
With `bash` available, you can use this command

```
sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply sadeus
```

On `Windows`, use Powershell

```
'$params = "init --apply sadeus"', (iwr https://git.io/chezmoi.ps1).Content | powershell -c -
```