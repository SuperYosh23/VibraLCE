<div style="text-align: center;">

![Vibra Logo](https://github.com/SuperYosh23/VibraLCE/blob/main/minecraftlogo.png?raw=true "Vibra Logo")

</div>


<p  style="text-align: center;">A modern launcher for Minecraft Legacy Console Edition.</p>
## Features

- **Modern Glassmorphism UI**: Clean, translucent interface with blur effects and modern styling. There is also a classic Minecraft style UI option if you want to use that.
- **Tabbed Options Menu**: Organized settings with tabs for General, Interface, Repository, Launch, Controls, and Audio
- **3D Skin Preview**: Interactive skin viewer with 3D/2D toggle mode
- **Skin Uploader**: Upload and convert skins to legacy 64x32 format
- **Icon-Based Navigation**: Clean icon-only menu buttons with tooltips
- **Instance Management**: Create and manage multiple game instances with different configurations
- **Snapshots/Rollback**: Create backups of your game installation and rollback when needed
- **Automatic Updates**: Fetches latest releases from GitHub repositories
- **Cross-platform Support**: Works on Windows and Linux
- **Screenshot Gallery**: Built-in gallery for viewing and managing screenshots
- **Profile System**: Save your username and track playtime
- **Custom Launch Options**: Configure IP, port, fullscreen, and server mode
- **Controller Support**: Choose between Xbox and Nintendo controller layouts

## Installation

### From Source
1. Clone or download this repository
2. Install dependencies:
   ```bash
   npm install
   ```
3. Run the launcher:
   ```bash
   npm start
   ```

## Building

### Linux AppImage
```bash
npm run dist
```

### macOS DMG
```bash
npm run dist:mac
```

### Flatpak (Linux)
```bash
npm run dist:flatpak
```

### Windows Installer
```bash
npm run dist:win
```

## Configuration

### Repository Source
By default, the launcher fetches releases from `smartcmd/MinecraftConsoles`. You can change this in the Options > Repository tab.

### Launch Options (Options > Launch)
- **GitHub Repository**: Source repository for game releases
- **Client Executable**: Name of the executable file (default: `Minecraft.Client.exe`)
- **Compatibility Layer**: For Linux users - choose between direct execution, Wine, or Proton
- **Connect/Bind IP**: Optional IP address for multiplayer
- **Port**: Optional port number
- **Fullscreen Mode**: Launch game in fullscreen
- **Server Mode**: Launch as headless server

### Interface (Options > Interface)
- **UI Scale**: Adjust the launcher interface scaling (50% - 200%)
- **Theme**: Choose between Vibra (Modern) or Classic (Minecraft) themes
- **Start in Fullscreen**: Launch the launcher in fullscreen mode

### Controls (Options > Controls)
- **Controller Layout**: Choose between Auto Detect, Xbox Style (A=Confirm, B=Cancel), or Nintendo Style (B=Confirm, A=Cancel)

## System Requirements

- **Windows**: Direct execution of Windows executables
- **Linux**: Wine or Proton for running Windows executables
- **Internet**: Required for downloading game updates

## Compatibility Layers (Linux)

The launcher supports several compatibility options for Linux:

- **Direct**: Run native Linux executables (if available)
- **Wine**: Wine compatibility layer
- **Proton**: Steam's Proton compatibility layer

## Dependencies

- **Electron**: Cross-platform desktop app framework
- **electron-store**: Persistent settings storage
- **extract-zip**: ZIP archive extraction
- **Three.js**: 3D skin preview rendering (via CDN)
- **Font Awesome**: UI icons (via CDN)
- **Tailwind CSS**: UI styling (via CDN)

## Assets

- Controller button sprites: [greatdocbrown](https://greatdocbrown.itch.io/gamepad-ui)
- UI Sounds: Using the free version of [JDSherbert's Ultimate UI SFX Pack on itch.io](https://jdsherbert.itch.io/ultimate-ui-sfx-pack)

## Development

The launcher is built with:
- **Frontend**: HTML, CSS, JavaScript
- **Backend**: Electron with Node.js
- **3D Rendering**: Three.js for skin preview
- **Styling**: Custom CSS with glassmorphism theme + Tailwind CSS
- **Build**: Electron Builder

## Troubleshooting

### Common Issues

1. **Repository not found**: Check the repository name in Options > Repository
2. **Executable not found**: Verify the executable name matches the downloaded file
3. **Launch failures**: Try different compatibility layers on Linux

### Linux Specific
- Install Wine: `sudo apt install wine` (Ubuntu/Debian)
- For Proton: Requires Steam installation
- AppImage permissions: `chmod +x VibraLCE-*.AppImage`

## Contributing

Feel free to submit issues and pull requests for improvements.

---

## Disclaimer

**Important Notice**: The code for this software was heavily generated and assisted by artificial intelligence (AI) systems. While functional, AI-generated code may contain bugs, inefficiencies, or edge cases that have not been thoroughly tested or reviewed. Users should be aware that:

- Code quality and best practices may vary throughout the codebase
- Some implementations may not follow traditional software engineering patterns
- The AI-assisted development process may have introduced unforeseen issues

Please report any issues you encounter.
