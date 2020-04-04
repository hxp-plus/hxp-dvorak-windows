# hxp-dvorak-windows
## The windows version of hxp-dvorak keyboard layout

# Descirption of These Files

`hxp-dvorak.ahk`: An AutoHotKey Script to Change

- `CapsLock` to `Space`
- `Space` to `Tab`
- `Tab` to `Esc`
- `Esc` to `CapsLock`
- `LAlt` to `LCtrl`

`Modifier Keymap Editor.reg`: An registry to do the same changes above.

`Microsoft Chinese IME.reg`: An registry to change the layout of Microsoft Chinese IME to dvorak-programmer.

`hxp-dvorak.exe`: An executable compiled from `hxp-dvorak.ahk`.

`How to Use Registry to Change Modifier Keys.pdf`: The articles I referred to when creating `Modifier Keymap Editor.reg`.

`Keyboard Stickers.ai`: The keyboard stickers for my layout.

`Keyboard Stickers.jpg`: JPEG file exported from `Keyboard Stickers.ai`

# Usage
* Run kbddvp-1_2_7-i386.exe to install the dvorak programmer layout.
* Activate dvorak programmer layout according to [this tutorial](https://www.kaufmann.no/roland/dvorak/winxp.html).
* Reboot.
* Run reg_edit_for_chinese_ime.reg to change the keyboard layout of Micorsoft PinYin IME(originally qwerty) to dvorak pragrammer.
* Reboot.
* Now you have dvorak programmmer for English and Chinese.
* Install [AutoHotKey](https://www.autohotkey.com/).
* Run this script: hxp-dvorak.ahk. (HHKB.ahk is just for HHKB)
* Now you have hxp-dvorak.
* Note that you need to run hxp-dvorak.ahk everytime you login, until you make it autostart.
