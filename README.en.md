# tnn: nnn with Total Commander keybindings

[中文](README.md)

Thanks to Arun Prakash Jana for developing [nnn](https://github.com/jarun/nnn), which allows me to continue using Total Commander's operation habits when remotely logging into Linux systems.

tnn is a fork of nnn, with the primary goal of providing an operation experience close to Total Commander while minimizing modifications to nnn.

## Modifications

- Always stay in filter mode.
- `BACKSPACE` returns to the parent directory when there are no filter characters.
- `ESC` clears filter characters.
- `F2` rename file.
- `F3` show file details.
- `F4` edit file.
- `F5` copy selected files to current directory.
- `F6` move selected files to current directory.
- `DEL` delete file.
- `Ctrl+N` create new file/link/directory.
- `Alt+M` batch rename.
- `Ctrl+D` show bookmarks list.
- `Ctrl+B` add current directory to bookmarks.
- `Ctrl+R` refresh file list.
- `Ctrl+G` enter shell command line.
- `SPACE` select current file.
- `Ctrl+A` select all files.
- `Alt+-` deselect.
- `[` visit last marked directory.
- `Ctrl+X` quit program.
- `Alt+1` .. `Alt+8` switch tabs.

## Unchanged Original Keybindings

- `*` toggle executable permission.
- `'` jump to first non-directory file.
- `+` toggle file selection.
- `,` mark current directory.
- `.` show hidden files.
- `;` run plugin.
- `=` launch application.
- `>` export file list.
- `@` visit start directory.
- `]` execute single command.
- `` ` `` visit root directory.
- `~` jump to HOME directory.
- `Alt+C` connect to remote server via SSHFS.
- `Alt+U` unmount SSHFS connection.
- `TAB` switch tabs.
- `Alt+D` show file list with details.
- `Alt+Z` create archive.
- `Alt+T` sort files.
- `Ctrl+O` open file with specified application.
- `;` run plugin.
- `Alt+S` save/load session.
