sch: https://www.google.com/search?q=get+XDG_CURRENT_DESKTOP+ssh, https://www.google.com/search?q=XDG_CURRENT_DESKTOP+remote+ssh, https://www.google.com/search?q=get+DESKTOP_SESSION+ssh, https://www.google.com/search?q=get+XDG_CURRENT_DESKTOP+remote

# func: findDE()
## with `loginctl`
https://unix.stackexchange.com/questions/394709/how-to-return-the-currently-active-user-session-on-a-graphical-linux-desktop-ses/394763#394763

## or:
with script
- https://askubuntu.com/questions/956664/how-do-i-determine-which-is-the-current-users-de-through-cli-within-ssh-or-cron

# Solution: Cron GUI Launcher
source: https://github.com/pa4080/cron-gui-launcher

[Quote:](https://askubuntu.com/questions/956664/how-do-i-determine-which-is-the-current-users-de-through-cli-within-ssh-or-cron#comment1535205_956739)
>Hi, @dessert, thank you for this suggestion. Next week I will read about the command loginctl. I'm still working on my idea, but unfortunately few days ago I accidentally deleted the script, right then when I finished it :-) So I ran a GitHub project to prevent future silly mistakes as this. Now the new script is finished, it become lighter than the previous version, but the documentation and the tests are still in progress. Here is a demo of the previous version: – 
>pa4080 Sep 29, 2017 at 23:07 


# Discuss:
- https://askubuntu.com/questions/1475069/xdg-open-not-working-via-ssh-terminal-session
- https://askubuntu.com/questions/72549/how-to-determine-which-window-manager-and-desktop-environment-is-running
