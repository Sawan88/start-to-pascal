#!/bin/sh
#

#
# This is gdb wrapper(adapter) to run debugger over Pascal's programs
#
# Place this file into .vscode/gdb-wrapper.sh
# Make the file executable: chmod +x .vscode/gdb-wrapper.sh
#

# {
#     "configurations": [
#         {
#             "name": "Debug",
#             "type": "gdb",
#             "request": "launch",
#             "target": ".build/debug/${fileBasenameNoExtension}",
#             "cwd": "${workspaceRoot}",
#             "valuesFormatting": "parseText",
#             "preLaunchTask": "${defaultBuildTask}",
#             "terminal": "${workspaceRoot}/.vscode/gdb-wrapper.sh",
#         }
#     ]
# }


QUOTED_GDB_TTY_CMD=$(echo $@ | cut -d ' ' -f 3-)
GDB_TTY_CMD=$(echo "${QUOTED_GDB_TTY_CMD}" | sed 's/"//g')
exec /usr/bin/kitty sh -c "${GDB_TTY_CMD}"