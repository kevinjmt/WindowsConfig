# KJ Windows Config

## 🌍 Disable Microsoft Edge and install softwares

Go to [KJOS documentation] to disable Microsoft Edge, install [Firefox] and install your softwares using [Ninite].

[KJOS documentation]: https://kevinjmt.github.io/KJOS/documentation/3-navigateur
[Firefox]: https://www.mozilla.org/en-US/firefox/new/?redirect_source=firefox-com
[Ninite]: https://ninite.com/

## ☁️ Enable OneDrive

OneDrive needs to be activated in the registry editor at location :
```
Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OneDrive
```
<u>Key:</u> `DisableFileSyncNGSC` | <u>Value:</u> `0`


## 🤖 Disable Microsoft Copilot

Open `Group Policy Editor` at location :
```
User Configuration/Administrative Templates/Windows Components/Windows Copilot
```
<u>Key:</u> `Turn off Windows Copilot` | <u>Value:</u> `enabled`

## 🐧 Install WSL2

Go to the [Microsoft Store] and install the desired Linux distro.

Then open `Turn Windows features on or off` and pay attention that the following features are enabled:

- ✅ `Hyper-V`
- ✅ `Windows Subsystem for Linux`


Your system may ask you to restart. Follow the instructions to finish the installation.

[Microsoft Store]: https://apps.microsoft.com/search?query=wsl&hl=en-us&gl=US

## 🖥️ Install Neovim

Install [Neovim] by following the instructions.

[Neovim]: https://neovim.io/
