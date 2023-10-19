# macOS Ventura Setup Guide
This guide covers the basics of setting up a development environment on a new Mac. 

## Download Necessary Applications
### 1. Install [Homebrew](https://brew.sh/) :beer:
Paste at a terminal prompt:
``` 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

You're done! Try installing a package:
``` 
brew install hello
```

### 2. Install git with brew

```
brew install git
```

### 3. Clone this repository
```
git clone https://github.com/tomo-cps/mac-setup.git
```

### 4. Install necessary applications using shell scripts
```
cd mac-setup
```

```
bash setup.sh
```

---
## Download [Anaconda](https://www.anaconda.com/download) 🐍

Copy the link address and execute the following command　
```
wget https://repo.anaconda.com/archive/Anaconda3-XXXX.XX-XX-MacOSX-x86_64.sh
```

```
bash Anaconda3-XXXX.XX-XX-MacOSX-x86_64.sh
```

---
## My favorite Mac setup 👀

- `Language`: English
  - General → Language & Region → + → English
- `Desktop & Dock`：Left and more
  - Desktop & Dock → Position on screen → Left
  - Automatically hide and show the Dock → ON
  - Animate opening applications → OFF
  - Show indicators for open applications → ON
  - Show recent applications in Dock → OFF
  - Windows & Apps → Default web browser → Google Chrome
- `Keyboard`: Modifier Keys and more
  - Keyboard → Keybord Shortcuts → Modifier Keys
    - Caps Lock key 2 Command key
    - Control key 2 Command key
    - Command key 2 Control key
  - → Spotlight → All OFF
  - → Keybord → All OFF
  - → Input Sources → Select the previous input source → command+Space
- `Keyboard`: Live Conversion OFF
  - Keyboard → Text Input → Input Sources Edit... → あ Japanese - Romaji → Live Conversion → OFF
- `Trakpad`: Fastest truck speed and more
  - Trackpd → Tracking speed → fastest
  - Tap to click → ON
  - Look up & data detectors → Tap with Tree Fingers
- `Displays`: More Space
  - Displays → More Space
- `Accessibility`: Allow zooming
　- Accessibility → Use scroll gesture with modifier keys to zoom → ON
- `Wallpaper`: Bottom dynamic wallpaper 
![wallpaper](./data/wallpaper.png)
- `Terminal`
  - Terminal → Settings → Pro → Default
  - Text
    - Background → Opacity → 100%
    - Font → Change... → SF Mono → Regular → 16 pt
    - Text → Antialias text → ON
    - Text → Text → Opacity → 90%
    - ANSI Colors → Select your favorite color
  - Shell
    - When the shell exits: → Close the window
  - Keyboard
    - Use Option as Meta key → ON
  - Advanced
    - Bell → Audible bell → OFF

- [RunCat](https://apps.apple.com/us/app/runcat/id1429033973?mt=12) 🐈
   - RunCat cannot be downloaded via brew, so install via GUI
      - This application provides a key-frame animation to the menu bar. The speed of the animation depends on the CPU usage of your Mac.




