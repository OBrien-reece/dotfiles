# Installation
1. Install [kitty](https://github.com/kovidgoyal/kitty)
2. Install [13](https://i3wm.org/) then logout. On the login screen before inputing the password, choose i3 on the cogwheel on the bottom right. Once in i3, press [ctrl+enter](https://i3wm.org/docs/userguide.html#_opening_terminals_and_moving_around) to open gnome terminal. 
3. Install dmenu (Arch does not install i3 with dmenu, thats why you have to manually do it). Afterwards press ctrl+d to open dmenu. Type firefox to launch firefox
4. Clone [this](https://github.com/OBrien-reece/linux.git) GitHub repo 
5. Download and configure the distro to use fish shell
6. Install autojump using the package manager (Download the zip if cloning takes too long). 
7. Copy the fish config from my repo and replace the fish config in .config
8. Close and reopen the terminal (Note: autojump is working. Test it by navigating to the Downloads folder and then navigating back out, then type 'j downloads' to jump back to the Downloads folder.)
9. Install starship (https://starship.rs/guide/#%F0%9F%9A%80-installation)
10. Copy the starship.toml config file from my repo and place it in .config (NB: Copy only the starship.toml file, not the entire folder 'starship')
11. Close and reopen the terminal (Starship is configured to my liking. If the design does not fit your needs, review [https://github.com/oh-my-fish/oh-my-fish] or [https://starship.rs/config/] for more themes).
12. run rofi-theme-selector in terminal and select the theme that favours you
 the most. I use gruvbox dark hard since kitty terminal will also be configured to use that
13. At this point you can press ctrl+2 (to go to workspace 2) and start installing your daily driver software. Personally, I have no love for firefox and it pains me to use it, so I am installing Brave. After that ctrl+1 to switch back to workspace 1
14. Delete the i3 folder in .config and move the one in my repo to .config (Replace if you will)
15. Install polybar
16. Copy the polybar folder in my repo to .config
17. Press Ctrl+shift+r to reload i3
18. Copy the kitty.conf file from the kitty folder in my repo to the kitty folder in .config
19. For the Kitty Gruvbox theme, I used [this repo](https://github.com/wdomitrz/kitty-gruvbox-theme.git) but if you want more themes you can find them at [here](https://github.com/dexpota/kitty-themes). Inside the kitty folder, make a directory called kitty-themes then clone these theme folders inside there.
20. Choose the kitty theme you want and create a symlink to it. Since I went with gruvbox-dark-hard, here is the [symlink command](ln -s ./kitty-themes/kitty-gruvbox-theme/gruvbox_dark_hard.conf ~/.config/kitty/gruvbox_dark_hard.conf)
21. Install Neovim then press ctrl+shift+f5. If you see no changes. Open and close kitty. If still nothing, revise step 21 and 22 as they are the most likely culprits.
22. Install [picom](https://github.com/yshui/picom) using the distros package manager
23. Copy the picom.conf file in my repo to .config folder
24. Forgot the wallpaper. I use [feh](https://feh.finalrewind.org/). Install it via the package manager. (Nitrogen)[https://wiki.archlinux.org/title/nitrogen] is also an option. But you'd need to edit my i3 config file (last lines at the bottom). Create a folder named wallpapers in Pictures, download a couple of (wallpapers)[https://gitlab.com/thelinuxcast/wallpapers], move them to that folder then press ctrl+shift+r to reload i3.
25. Now to edit polybar and add icons. Use (this)[https://www.youtube.com/watch?v=nVSUiRUgspQ] video to download the fonts you want. For now, let's use [mine](https://gitlab.com/obrienreece/linux/-/blob/main/fontello-2c4fa7f1.zip). 
26. For some reason if the font icons will be messed up, just look through the polybar config files and make the necessary changes
