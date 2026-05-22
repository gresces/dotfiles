#!/usr/bin/env bash

TARGET="$HOME/.config/niri/config.kdl"
CONFIG="$HOME/.config/niri/config.def.kdl"

# 通过检测是否有DP-3输出判断环境
if niri msg outputs | grep -q "HDMI-A-1"; then
    # output
    CONFIG="$HOME/.config/niri/config.2screen.kdl"
else
    # inter
    CONFIG="$HOME/.config/niri/config.def.kdl"
fi

# 只有在需要时才替换
if [ ! -L "$TARGET" ] || [ "$(readlink "$TARGET")" != "$CONFIG" ]; then
    echo "配置文件已加载 $CONFIG"
    ln -sf "$CONFIG" "$TARGET"
else
    echo "目标文件与源文件相同,无需替换"
fi
