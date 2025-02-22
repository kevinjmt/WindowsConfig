# KJ Windows Config

### 🌍 Disable Microsoft Edge and install softwares

Go to [KJOS documentation] to disable Microsoft Edge, install [Firefox] and install your softwares using [Ninite]. The recommended softwares are listed on [KJOS website].

[KJOS documentation]: https://kevinjmt.github.io/KJOS/en/documentation/3-web-browser
[Firefox]: https://www.mozilla.org/en-US/firefox/new/?redirect_source=firefox-com
[Ninite]: https://ninite.com
[KJOS website]: https://kevinjmt.github.io/KJOS/en/documentation/5-softwares

### 🤖 Disable Microsoft Copilot

Open `Group Policy Editor` at location :

```
User Configuration/Administrative Templates/Windows Components/Windows Copilot
```

<u>Key:</u> `Turn off Windows Copilot` | <u>Value:</u> `enabled`

### ⚙️ Install drivers and updates

Download and install your drivers in the Windows Updates in the Windows settings or install them manually. Make sure to disable the automatic drivers updates in Windows Updates if you are installing them manually.

Download and install your display drivers on the dedicated app according to the brand of your graphics card:

- [AMD Drivers]
- [NVIDIA Drivers]

[AMD Drivers]: https://www.amd.com/en/products/software/adrenalin.html
[NVIDIA Drivers]: https://www.nvidia.com/en-us/software/nvidia-app

### 💽 Install other Microsoft Apps

To install other Microsoft Apps, you can use [Winget] or go to the [Microsoft Store].

The recommended softwares to install are:

- **[Calculator]** - A powerful calculator.
- **[Media Player]** - A simple media player.
- **[ToDo]** - A simple and very convenient todo app.
- **[Notepad]** - A simple file reader.
- **[Phone Link]** - An app to connect your phone to your PC to send messages, copy and paste wirelessly, receive notifications, share screen etc.
- **[Photos]** - A simple image viewer.
- **[Snipping Tool]** - An app to take screenshots.
- **[Terminal]** - A powerful terminal.

[Winget]: https://learn.microsoft.com/en-us/windows/package-manager/winget
[Microsoft Store]: https://apps.microsoft.com

[Calculator]: https://apps.microsoft.com/detail/9wzdncrfhvn5?hl=en-us&gl=FR
[Media Player]: https://apps.microsoft.com/detail/9wzdncrfj3pt?hl=en-us&gl=FR
[ToDo]: https://apps.microsoft.com/detail/9nblggh5r558?hl=en-us&gl=FR
[Notepad]: https://apps.microsoft.com/detail/9msmlrh6lzf3?hl=en-us&gl=FR
[Phone Link]: https://apps.microsoft.com/detail/9nmpj99vjbwv?hl=en-us&gl=FR
[Photos]: https://apps.microsoft.com/detail/9wzdncrfjbh4?hl=en-us&gl=FR
[Snipping Tool]: https://apps.microsoft.com/detail/9mz95kl8mr0l?hl=en-us&gl=FR
[Terminal]: https://apps.microsoft.com/detail/9n0dx20hk701?query=wsl&hl=en-us&gl=FR

### ☁️ Enable OneDrive

Using [KJOS], OneDrive needs to be activated in the registry editor at location :

```
Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OneDrive
```

<u>Key:</u> `DisableFileSyncNGSC` | <u>Value:</u> `0`

[KJOS]: https://kevinjmt.github.io/KJOS/en

### 📱 Enable Microsoft Phone Link

This feature might be disabled using [KJOS], to make it work, go to registry editor and change :

```
Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CloudContent
```

<u>Key:</u> `DisableWindowsConsumerFeatures` | <u>Value:</u> `0`

### 📺 Install PowerToys

Install [PowerToys] by following the installation instructions for your Linux distro.

[PowerToys]: https://github.com/microsoft/PowerToys/releases

### 🦊 Firefox Extensions

- **[Ublock Origin]** - A powerful ad-blocker.
- **[Ghostery]** - A powerful ad-blocker and stop trackers.
- **[Bitwarden]** - A password manager.
- **[QR Code]** - A button to show a QR code for the current website.
- **[nightTab]** - A home page for your browser.
- **[Progressive Web Apps]** - An extension to create desktop apps from websites.
- **[I still don't care about cookies]** - Remove all cookies from websites.
- **[Dark Reader]** - Dark mode for websites.
- **[EditThisCookie2]** - Edit cookies on websites

[Ublock Origin]: https://addons.mozilla.org/en-US/firefox/addon/ublock-origin
[Ghostery]: https://addons.mozilla.org/en-US/firefox/addon/ghostery
[Bitwarden]: https://addons.mozilla.org/en-US/firefox/addon/bitwarden-password-manager
[QR Code]: https://addons.mozilla.org/en-US/firefox/addon/qr-code-address-bar
[nightTab]: https://addons.mozilla.org/en-US/firefox/addon/nighttab
[Progressive Web Apps]: https://addons.mozilla.org/en-US/firefox/addon/pwas-for-firefox
[I Still don't care about cookies]: https://addons.mozilla.org/en-US/firefox/addon/istilldontcareaboutcookies
[Dark Reader]: https://addons.mozilla.org/en-US/firefox/addon/darkreader
[EditThisCookie2]: https://addons.mozilla.org/en-US/firefox/addon/etc2

### ➕ nightTab configuration

Download the nightTab settings file and import it under `Settings>Data>Backup>Import from file`.

### 🦊 Firefox Progressive Web Apps (PWA)

Open extension and follow the installation instructions.

Then, open a web app and add previously added Firefox extensions to avoid ads and trackers. It is necessary to do it in the web app because Progressive Web Apps creates a new instance of Firefox on your PC (they are totally separated from each other).

### 🪟 Install GlazeWM and Zebar

Install [GlazeWM] by following the instructions and paste the `.glzr` folder to get KJ configuration at location :

```
%UserFolder%/
```

[GlazeWM]: https://github.com/glzr-io/glazewm

### 🖼️ KJOS Themes

Install [KJOS Themes]

[KJOS Themes]: https://kevinjmt.github.io/KJOS/en/documentation/6-themes

### 🖱️ Vision Cursors

Download [Vision Cursors], unzip and click on `.install.inf` in both Light and Dark folders.

[Vision Cursors]: https://www.deviantart.com/idarques/art/Vision-Cursor-911891424

### 🌔 AutoDarkMode

Install [AutoDarkMode] by following the installation instructions.

Go to the settings of the app at location : `Personalization>Pick a theme>Enable Windows theme switching ✅`. Select for `Light Theme` and `Dark Theme` the KJOS themes.

To use automatic theme switching, go to `Time` section of the app, select `🔵 From sunset to sunrise (geographic coordinates)`. Put the coordinates of a city near you.

[AutoDarkMode]: https://github.com/AutoDarkMode/Windows-Auto-Night-Mode

### 🎮 Vencord

Install [Vencord] by following the installation instructions.

[Vencord]: https://vencord.dev

### 🧮 Install Office

Go to [Microsoft official download page], select your language and clock in `Download`. Open the downloaded file and select a folder to extract the installer.

Then, launch the installer and follow the instructions. Once installed, open apps and select the `XML file extension` option. Connect the apps to your Microsoft account and select the option `Link account to this app only`.

[Microsoft official download page]: https://www.microsoft.com/en-us/download/details.aspx?id=49117

### ➕ Install other Apps

You can install these softwares to enhance your experience:

- **[QuickShare]** - File sharing between Android and Windows devices.

[QuickShare]: https://apps.microsoft.com/detail/9PCTGDFXVZLJ

---

## 🐧 Install WSL2

Go to the [Microsoft Store] and install the desired Linux distro.

Then open `Turn Windows features on or off` and pay attention that the following features are enabled:

- ✅ `Hyper-V`
- ✅ `Windows Subsystem for Linux`

Your system may ask you to restart. Follow the instructions to finish the installation.

### 🐚 Install zsh

Install and configure [zsh] using the mentionned `curl` command. Then copy the `.zshrc` file into your home folder to get all shortcuts.

[zsh]: https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH

### ✨ Install oh-my-zsh

Install and configure [oh-my-zsh] using the mentionned `curl` command.

[oh-my-zsh]: https://ohmyz.sh/#install

### #️⃣ Powerlevel10k

Install [Powerlevel10k] by following the installation instructions.

[Powerlevel10k]: https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#getting-started

### 💻 Configure Vim as a rescue editor

Copy the `.vimrc` file and paste it in your home folder.

### 🖥️ Install Neovim & dependencies

Install [Neovim] by following the Linux distro installation instructions you chose.

Download the `nvim` config `.tar` folder in the releases, and decompress using :

```
tar –xvf nvim.tar
```

Paste the `nvim` folder to the `.config` folder of your Linux distro using :

```
cp -r ./nvim ~/.config/nvim
```

Launch Neovim using `nvim` command to install all dependencies, it's important to notice that errors can be thrown after install. Once finished, restart Neovim and use `:LazyExtras` command. In this sub-menu, make sure the `editor.telescope` plugin is enabled (enable/disable using `x` key).

To install your LSP server for auto-completion, use `:Mason` in Neovim. Install corresponding languages requirements if needed.

To install the mardown previewer, go to the `~/.local/share/nvim/site/pack/packer/start/markdown-preview.nvim/app/` folder in your linux distro and launch the installer using `./install.sh`. (make sure [npm] and [yarn] are installed before launching the script)

Restart Neovim and everything should be set up.

[Neovim]: https://neovim.io
[npm]: https://www.npmjs.com
[yarn]: https://classic.yarnpkg.com/lang/en/docs/install/#windows-stable

### 📃 Install Vimtex and LaTeX support on Neovim

To install Vimtex, install [TexLive] to get all `.sty` files and packages. Currently, TexLive has over 4800 packages (about 9GB) to download, it takes about an hour depending on your PC configuration and your internet connection.

Next, install [latexmk] on WSL and add the shell script at location `~/.local/bin/sumatrapdf.sh`.

On Windows, download [SumatraPDF] as a PDF viewer, this one is highly efficient and very lightweight.

Open Neovim and that's it. To use Vimtex features, type `\ll` to launch Sumatra and compile the `/tex` file. Then, you just have to save the file to recompile.

[TexLive]: https://www.tug.org/texlive
[latexmk]: https://mgeier.github.io/latexmk.html
[SumatraPDF]: https://www.sumatrapdfreader.org/free-pdf-reader

### 🔡 Install a Nerdfont

Choose and download a [Nerdfont], then go to Settings at location : `Personalisation>Fonts`. Drag and drop the desired font.

Open Windows Terminal, go to Settings, select your Linux distro. Select `Appearance` menu.

In this menu, tick the `✅ Show all fonts` option, open drop-down selection for `Font face` and select the font face previously downloaded.

[Nerdfont]: https://www.nerdfonts.com

### 🖥️ Install Neovide

Install [Neovide] by following the Windows installation instructions. To launch Neovide, use the `neovide --wsl` command.

To open Neovide, use the `nv` shortcut. It can be followed by a filename.

Then, paste the `neovide` config folder at location :

```
%UserFolder%/AppData/Roaming/
```

You can change the font-family and the font-size in the `config.toml` file.

[Neovide]: https://neovide.dev

### 🛏️ Install LazyGit

Install [LazyGit] by following the installation instructions for your Linux distro.

[LazyGit]: https://github.com/jesseduffield/lazygit#installation

### 💻 Install Neofetch

Install [Neofetch] by following the installation instructions for your Linux distro.

[Neofetch]: https://github.com/dylanaraps/neofetch/wiki/Installation#osdistro-packages

### 🎛️ Install btop

Install [btop] by following the installation instructions for your Linux distro.

[btop]: https://github.com/aristocratos/btop?tab=readme-ov-file#installation
