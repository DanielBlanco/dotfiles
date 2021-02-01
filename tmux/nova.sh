#### COLOUR

tm_icon="☀"
tm_color_0=colour232
tm_color_1="#00FFFF"
tm_color_2="#3c4c55" # 1E272C
tm_color_3="#6A7D89"
tm_color_feature=colour7
tm_color_music=colour38

## Color configuration
tm_clock_mode_colour=$tm_color_1
tm_status_fg=$tm_color_3
tm_status_bg=$tm_color_2
tm_window_status_fg=$tm_color_3
tm_window_status_bg=$tm_color_2
tm_window_status_current_fg=$tm_color_1
tm_window_status_current_bg=$tm_color_2
tm_pane_border_fg=$tm_color_3
tm_pane_border_bg=$tm_color_2
tm_pane_active_border_fg=$tm_color_1
tm_pane_active_border_bg=$tm_color_2
tm_message_fg=$tm_color_1
tm_message_bg=$tm_color_0
tm_mode_fg=$tm_color_0
tm_mode_bg=$tm_color_1
tm_display_panes_active_colour=$tm_color_1
tm_display_panes_colour=$tm_color_1

# separators
tm_separator_left_bold="◀"
tm_separator_left_thin="❮"
tm_separator_right_bold="▶"
tm_separator_right_thin="❯"

set -g status-left-length 32
set -g status-right-length 150
set -g status-interval 5

# default statusbar colors
set-option -g status-fg $tm_status_fg
set-option -g status-bg $tm_status_bg
set-option -g status-attr default

# default window title colors
set-window-option -g window-status-fg $tm_window_status_fg
set-window-option -g window-status-bg $tm_window_status_bg
set -g window-status-format "#I #W"

# active window title colors
set-window-option -g window-status-current-fg $tm_window_status_current_fg
set-window-option -g window-status-current-bg $tm_window_status_current_bg
set-window-option -g  window-status-current-format "#[bold]#I #W"

# pane border
set-option -g pane-border-bg $tm_pane_border_bg
set-option -g pane-border-fg $tm_pane_border_fg
set-option -g pane-active-border-fg $tm_pane_active_border_fg
set-option -g pane-active-border-bg $tm_pane_active_border_bg

# message text
set-option -g message-bg $tm_message_bg
set-option -g message-fg $tm_message_fg

# pane number display
set-option -g display-panes-active-colour $tm_display_panes_active_colour
set-option -g display-panes-colour $tm_display_panes_colour

# clock
set-window-option -g clock-mode-colour $tm_clock_mode_colour

# Mode
set-option -wg mode-bg $tm_mode_bg
set-option -wg mode-fg $tm_mode_fg

tm_spotify="#[fg=$tm_color_music]#(osascript ~/.dotfiles/applescripts/spotify.scpt)"
tm_itunes="#[fg=$tm_color_music]#(osascript ~/.dotfiles/applescripts/itunes.scpt)"
tm_rdio="#[fg=$tm_color_music]#(osascript ~/.dotfiles/applescripts/rdio.scpt)"
tm_battery="#(~/.dotfiles/bin/battery_indicator.sh)"

tm_date="#[fg=$tm_color_feature] %R %d %b"
tm_host="#[fg=$tm_color_feature,bold]#h"
tm_session_name="#[fg=$tm_color_feature,bold]$tm_icon #S"

set -g status-left $tm_session_name' '
set -g status-right $tm_spotify' '$tm_date


