#!/bin/bash

cat << EOF > ~/.config/monitors.xml
<monitors version="2">
  <configuration>
    <logicalmonitor>
      <x>0</x>
      <y>0</y>
      <scale>2</scale>
      <primary>yes</primary>
      <transform>
        <rotation>right</rotation>
        <flipped>no</flipped>
      </transform>
      <monitor>
        <monitorspec>
          <connector>DSI-1</connector>
          <vendor>unknown</vendor>
          <product>unknown</product>
          <serial>unknown</serial>
        </monitorspec>
        <mode>
          <width>1200</width>
          <height>1920</height>
          <rate>60.384620666503906</rate>
        </mode>
      </monitor>
    </logicalmonitor>
  </configuration>
</monitors>
EOF

sudo cp ~/.config/monitors.xml /var/lib/gdm/.config/monitors.xml
