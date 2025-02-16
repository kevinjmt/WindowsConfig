# KJ Windows Config

## 🌍 Disable Microsoft Edge and install softwares

Go to [KJOS documentation] to disable Microsoft Edge, install [Firefox] and install your softwares using [Ninite].

[KJOS documentation]: https://kevinjmt.github.io/KJOS/documentation/3-navigateur
[Firefox]: https://www.mozilla.org/en-US/firefox/new/?redirect_source=firefox-com
[Ninite]: https://ninite.com/

## 🤖 Disable Microsoft Copilot

Open `Group Policy Editor` at location :
```
User Configuration/Administrative Templates/Windows Components/Windows Copilot
```
<u>Key:</u> `Turn off Windows Copilot` | <u>Value:</u> `enabled`


## 🦊 Firefox Extensions

- **[Ublock Origin]** - A powerful ad-blocker.
- **[Ghostery]** - A powerful ad-blocker and stop trackers.
- **[Bitwarden]** - A password manager.
- **[QR Code]** - A button to show a QR code for the current website.
- **[nightTab]** - A home page for your browser.
- **[Progressive Web Apps]** - An extension to create desktop apps from websites.
- **[I still don't care about cookies]** - Remove all cookies from websites.
- **[Dark Reader]** - Dark mode for websites.
- **[EditThisCookie2]** - Edit cookies on websites

[Ublock Origin]: https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/
[Ghostery]: https://addons.mozilla.org/en-US/firefox/addon/ghostery/
[Bitwarden]: https://addons.mozilla.org/en-US/firefox/addon/bitwarden-password-manager/
[QR Code]: https://addons.mozilla.org/en-US/firefox/addon/qr-code-address-bar/
[nightTab]: https://addons.mozilla.org/en-US/firefox/addon/nighttab/
[Progressive Web Apps]: https://addons.mozilla.org/en-US/firefox/addon/pwas-for-firefox/
[I Still don't care about cookies]: https://addons.mozilla.org/en-US/firefox/addon/istilldontcareaboutcookies/
[Dark Reader]: https://addons.mozilla.org/en-US/firefox/addon/darkreader/
[EditThisCookie2]: https://addons.mozilla.org/en-US/firefox/addon/etc2/

## ➕ nightTab configuration

Download the nightTab settings file and import it under `Settings>Data>Backup>Import from file`.

## 🦊 Firefox Progressive Web Apps (PWA)

Open extension and follow the installation instructions.

Then, open a web app and add previously added Firefox extensions to avoid ads and trackers. It is necessary to do it in the web app because Progressive Web Apps creates a new instance of Firefox on your PC (they are totally separated from each other).

## 🪟 Install GlazeWM and Zebar

Install [GlazeWM] by following the instructions and paste the `.glzr` folder to get KJ configuration at location :
```
%UserFolder%/
```

[GlazeWM]: https://github.com/glzr-io/glazewm

## 🖼️ KJOS Themes

Install [KJOS Themes]

[KJOS Themes]: https://kevinjmt.github.io/KJOS/documentation/6-themes/

## 🖱️ Vision Cursors

Download [Vision Cursors], unzip and click on `.install.inf` in both Light and Dark folders.

[Vision Cursors]: https://www.deviantart.com/idarques/art/Vision-Cursor-911891424

## 🌔 AutoDarkMode

Install [AutoDarkMode] by following the installation instructions.

Go to the settings of the app at location : `Personalization>Pick a theme>Enable Windows theme switching ✅`. Select for `Light Theme` and `Dark Theme` the KJOS themes.

To use automatic theme switching, go to `Time` section of the app, select `🔵 From sunset to sunrise (geographic coordinates)`. Put the coordinates of a city near you.

[AutoDarkMode]: https://github.com/AutoDarkMode/Windows-Auto-Night-Mode

## 🎮 Vencord

Install [Vencord] by following the installation instructions.

[Vencord]: https://vencord.dev/

## ☁️ Enable OneDrive

OneDrive needs to be activated in the registry editor at location :
```
Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OneDrive
```
<u>Key:</u> `DisableFileSyncNGSC` | <u>Value:</u> `0`


## 🐧 Install WSL2

Go to the [Microsoft Store] and install the desired Linux distro.

Then open `Turn Windows features on or off` and pay attention that the following features are enabled:

- ✅ `Hyper-V`
- ✅ `Windows Subsystem for Linux`


Your system may ask you to restart. Follow the instructions to finish the installation.

[Microsoft Store]: https://apps.microsoft.com/search?query=wsl&hl=en-us&gl=US

## 🖥️ Install Neovim

Install [Neovim] by following the Linux distro installation instructions you chose.

[Neovim]: https://neovim.io/

## 🔡 Install a Nerdfont

Choose and download a [Nerdfont], then go to Settings at location : `Personalisation>Fonts`. Drag and drop the desired font.

Open Windows Terminal, go to Settings, select your Linux distro. Select `Appearance` menu. 

In this menu, tick the `✅ Show all fonts` option, open drop-down selection for `Font face` and select the font face previously downloaded.

[Nerdfont]: https://www.nerdfonts.com/

## 🖥️ Install Neovide

Install [Neovide] by following the Windows installation instructions. To launch Neovide, use the `neovide --wsl` command.

To open a file using the `nv` shortcut, add this to your `.zshrc` file:

```
nv() {
    neovide.exe --wsl "$@" &
}
```

Then, paste the `neovide` folder at location :

```
%UserFolder%/AppData/Roaming/
```

You can change the font-family and the font-size in the `config.toml` file.

[Neovide]: https://neovide.dev/
