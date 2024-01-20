# i3 config file (v4), goes in .themer/templates/i3/i3.tpl

# use "ALT" key
set $mod Mod1

# font for window titles. ISO 10646 = Unicode
font {{ font }}

# close window
bindsym $mod+Shift+Q kill

# reload the configuration file
bindsym $mod+Shift+C reload

# restart i3 inplace (preserves your layout/session, can be used to upgrade i3)
bindsym $mod+Shift+R restart

# exit i3 (logs you out of your X session)
bindsym $mod+Shift+E exit

# terminal
bindsym $mod+Return exec i3-sensible-terminal

# dmenu wrapper
bindsym $mod+d exec /home/charles/bin/pyrun.py "{{ black }}" "{{ tertiary }}" "{{ black }}" "{{ secondary }}"

# focus
bindsym $mod+h focus left
bindsym $mod+j focus down
bindsym $mod+k focus up
bindsym $mod+l focus right

# move focused window
bindsym $mod+Shift+J move left
bindsym $mod+Shift+K move down
bindsym $mod+Shift+L move up
bindsym $mod+Shift+colon move right

# split in horizontal orientation
bindsym $mod+minus split v

# split in vertical orientation
bindsym $mod+backslash split h

# enter fullscreen mode for the focused container
bindsym $mod+f fullscreen

# change container layout (stacked, tabbed, default)
bindsym $mod+s layout stacking
bindsym $mod+w layout tabbed
bindsym $mod+e layout default

# toggle tiling / floating
bindsym $mod+Shift+space floating toggle

# change focus between tiling / floating windows
bindsym $mod+space focus mode_toggle

# focus the parent container
bindsym $mod+a focus parent

# alt + click to move windows.
floating_modifier $mod

# workspace names
set $ws1 browser
set $ws2 term
set $ws3 irc
set $ws4 misc

# switch to workspace
bindsym $mod+1 workspace 1: $ws1
bindsym $mod+2 workspace 2: $ws2
bindsym $mod+3 workspace 3: $ws3
bindsym $mod+4 workspace 4: $ws4
bindsym $mod+5 workspace 5
bindsym $mod+6 workspace 6
bindsym $mod+7 workspace 7
bindsym $mod+8 workspace 8
bindsym $mod+9 workspace 9
bindsym $mod+0 workspace 10

# move focused container to workspace
bindsym $mod+Shift+exclam move container to workspace 1: $ws1
bindsym $mod+Shift+at move container to workspace 2: $ws2
bindsym $mod+Shift+numbersign move container to workspace 3: $ws3
bindsym $mod+Shift+dollar move container to workspace 4: $ws4
bindsym $mod+Shift+percent move container to workspace 5
bindsym $mod+Shift+asciicircum move container to workspace 6
bindsym $mod+Shift+ampersand move container to workspace 7
bindsym $mod+Shift+asterisk move container to workspace 8
bindsym $mod+Shift+parenleft move container to workspace 9
bindsym $mod+Shift+parenright move container to workspace 10

# resize window (you can also use the mouse for that)
mode "resize" {
        # These bindings trigger as soon as you enter the resize mode

        bindsym h resize shrink width 10 px or 10 ppt
        bindsym j resize grow height 10 px or 10 ppt
        bindsym k resize shrink height 10 px or 10 ppt
        bindsym l resize grow width 10 px or 10 ppt

        # back to normal: Enter or Escape
        bindsym Return mode "default"
        bindsym Escape mode "default"
}
bindsym $mod+r mode "resize"

new_window {{ window_style }}

set $background {{ black }}
set $foreground {{ white }}
set $gray {{ alt_black }}
set $primary {{ primary }}
set $secondary {{ secondary }}
set $tertiary {{ tertiary }}
set $warning {{ special }}

# Start i3bar to display a workspace bar (plus the system information i3status
# finds out, if available)
bar {
    status_command    i3status
    position          bottom
    workspace_buttons yes
    
    font {{ font }}

    colors {
        background $background
        statusline $primary
        
        # Colors go <border> <background> <text> <indicator>
        focused_workspace $secondary $background $foreground
        active_workspace $primary $background $foreground
        inactive_workspace $primary $background $foreground
        urgent_workspace $foreground $warning
    }
}

# colors                 border  bg      text
client.focused          $primary $primary $background $primary
client.focused_inactive $primary $primary $background $primary
client.unfocused        $gray    $gray       $foreground $secondary
client.urgent           $warning $warning    $foreground $warning

exec volumeicon
exec feh --bg-fill /home/charles/.wallpaper.jpg