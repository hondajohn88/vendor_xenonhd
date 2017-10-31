# Copyright 2016 The Pure Experience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# XenonHD Audio Files
#

ALARM_PATH := $(PREBUILT)/media/audio/alarms
NOTIFICATION_PATH := $(PREBUILT)/media/audio/notifications
RINGTONE_PATH := $(PREBUILT)/media/audio/ringtones
UI_PATH := $(PREBUILT)/media/audio/ui

ifneq ($(DISABLE_AUDIOFX), true)
PRODUCT_PACKAGES += \
    AudioFX
endif

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.alarm_alert=Helium.ogg \
    ro.config.notification_sound=Iridium.ogg \
    ro.config.ringtone=Titania.ogg

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/Argon.ogg:system/media/audio/alarms/Argon.ogg \
    $(ALARM_PATH)/Awaken.ogg:system/media/audio/alarms/Awaken.ogg \
    $(ALARM_PATH)/Beep.ogg:system/media/audio/alarms/Beep.ogg \
    $(ALARM_PATH)/Bounce.ogg:system/media/audio/alarms/Bounce.ogg \
    $(ALARM_PATH)/Carbon.ogg:system/media/audio/alarms/Carbon.ogg \
    $(ALARM_PATH)/ClassicAlarm.ogg:system/media/audio/alarms/ClassicAlarm.ogg \
    $(ALARM_PATH)/ClockBird.ogg:system/media/audio/alarms/ClockBird.ogg \
    $(ALARM_PATH)/Daydream.ogg:system/media/audio/alarms/Daydream.ogg \
    $(ALARM_PATH)/Dolphin.ogg:system/media/audio/alarms/Dolphin.ogg \
    $(ALARM_PATH)/Drip.ogg:system/media/audio/alarms/Drip.ogg \
    $(ALARM_PATH)/Flow.ogg:system/media/audio/alarms/Flow.ogg \
    $(ALARM_PATH)/Gallop.ogg:system/media/audio/alarms/Gallop.ogg \
    $(ALARM_PATH)/GetUp.ogg:system/media/audio/alarms/GetUp.ogg \
    $(ALARM_PATH)/GoodLuck.ogg:system/media/audio/alarms/GoodLuck.ogg \
    $(ALARM_PATH)/GoodMorning.ogg:system/media/audio/alarms/GoodMorning.ogg \
    $(ALARM_PATH)/GoodNewDay.ogg:system/media/audio/alarms/GoodNewDay.ogg \
    $(ALARM_PATH)/Helium.ogg:system/media/audio/alarms/Helium.ogg \
    $(ALARM_PATH)/Krypton.ogg:system/media/audio/alarms/Krypton.ogg \
    $(ALARM_PATH)/MorningBird.ogg:system/media/audio/alarms/MorningBird.ogg \
    $(ALARM_PATH)/MorningSun.ogg:system/media/audio/alarms/MorningSun.ogg \
    $(ALARM_PATH)/MorningSunShine.ogg:system/media/audio/alarms/MorningSunShine.ogg \
    $(ALARM_PATH)/Neon.ogg:system/media/audio/alarms/Neon.ogg \
    $(ALARM_PATH)/Nudge.ogg:system/media/audio/alarms/Nudge.ogg \
    $(ALARM_PATH)/Orbit.ogg:system/media/audio/alarms/Orbit.ogg \
    $(ALARM_PATH)/Osmium.ogg:system/media/audio/alarms/Osmium.ogg \
    $(ALARM_PATH)/Oxygen.ogg:system/media/audio/alarms/Oxygen.ogg \
    $(ALARM_PATH)/Platinum.ogg:system/media/audio/alarms/Platinum.ogg \
    $(ALARM_PATH)/Rise.ogg:system/media/audio/alarms/Rise.ogg \
    $(ALARM_PATH)/Rooster.ogg:system/media/audio/alarms/Rooster.ogg \
    $(ALARM_PATH)/SunshineForest.ogg:system/media/audio/alarms/SunshineForest.ogg \
    $(ALARM_PATH)/Sway.ogg:system/media/audio/alarms/Sway.ogg \
    $(ALARM_PATH)/TickTack.ogg:system/media/audio/alarms/TickTack.ogg \
    $(ALARM_PATH)/Timer.ogg:system/media/audio/alarms/Timer.ogg \
    $(ALARM_PATH)/Wag.ogg:system/media/audio/alarms/Wag.ogg

# Audio UI
PRODUCT_COPY_FILES += \
    $(UI_PATH)/audio_end.ogg:system/media/audio/ui/audio_end.ogg \
    $(UI_PATH)/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg \
    $(UI_PATH)/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(UI_PATH)/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
    $(UI_PATH)/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(UI_PATH)/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(UI_PATH)/HeiHei.mp3:system/media/audio/ui/HeiHei.mp3 \
    $(UI_PATH)/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(UI_PATH)/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(UI_PATH)/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(UI_PATH)/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(UI_PATH)/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(UI_PATH)/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(UI_PATH)/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(UI_PATH)/MessageComplete.ogg:system/media/audio/ui/MessageComplete.ogg \
    $(UI_PATH)/MessageIncoming.ogg:system/media/audio/ui/MessageIncoming.ogg \
    $(UI_PATH)/MessageSending.ogg:system/media/audio/ui/MessageSending.ogg \
    $(UI_PATH)/MessageSendOut.ogg:system/media/audio/ui/MessageSendOut.ogg \
    $(UI_PATH)/MusicShake.ogg:system/media/audio/ui/MusicShake.ogg \
    $(UI_PATH)/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg \
    $(UI_PATH)/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg \
    $(UI_PATH)/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg \
    $(UI_PATH)/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg \
    $(UI_PATH)/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg \
    $(UI_PATH)/NumberPickerValueChange.ogg:system/media/audio/ui/NumberPickerValueChange.ogg \
    $(UI_PATH)/SystemDelete.ogg:system/media/audio/ui/SystemDelete.ogg \
    $(UI_PATH)/SystemError.ogg:system/media/audio/ui/SystemError.ogg \
    $(UI_PATH)/SystemTurnOff.ogg:system/media/audio/ui/SystemTurnOff.ogg \
    $(UI_PATH)/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
    $(UI_PATH)/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(UI_PATH)/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(UI_PATH)/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(UI_PATH)/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
    $(UI_PATH)/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/Ariel.ogg:system/media/audio/notifications/Ariel.ogg \
    $(NOTIFICATION_PATH)/Ascensions.ogg:system/media/audio/notifications/Ascensions.ogg \
    $(NOTIFICATION_PATH)/Birdsong.ogg:system/media/audio/notifications/Birdsong.ogg \
    $(NOTIFICATION_PATH)/BlowBubble.ogg:system/media/audio/notifications/BlowBubble.ogg \
    $(NOTIFICATION_PATH)/Bubble.ogg:system/media/audio/notifications/Bubble.ogg \
    $(NOTIFICATION_PATH)/Burst.ogg:system/media/audio/notifications/Burst.ogg \
    $(NOTIFICATION_PATH)/Carme.ogg:system/media/audio/notifications/Carme.ogg \
    $(NOTIFICATION_PATH)/Ceres.ogg:system/media/audio/notifications/Ceres.ogg \
    $(NOTIFICATION_PATH)/Chime.ogg:system/media/audio/notifications/Chime.ogg \
    $(NOTIFICATION_PATH)/Chirp.ogg:system/media/audio/notifications/Chirp.ogg \
    $(NOTIFICATION_PATH)/Clank.ogg:system/media/audio/notifications/Clank.ogg \
    $(NOTIFICATION_PATH)/Clink.ogg:system/media/audio/notifications/Clink.ogg \
    $(NOTIFICATION_PATH)/Cosmic.ogg:system/media/audio/notifications/Cosmic.ogg \
    $(NOTIFICATION_PATH)/CrystalPiano.ogg:system/media/audio/notifications/CrystalPiano.ogg \
    $(NOTIFICATION_PATH)/CrystalRing.ogg:system/media/audio/notifications/CrystalRing.ogg \
    $(NOTIFICATION_PATH)/Dimension.ogg:system/media/audio/notifications/Dimension.ogg \
    $(NOTIFICATION_PATH)/DingDong.ogg:system/media/audio/notifications/DingDong.ogg \
    $(NOTIFICATION_PATH)/Elara.ogg:system/media/audio/notifications/Elara.ogg \
    $(NOTIFICATION_PATH)/ElectronBeam.ogg:system/media/audio/notifications/ElectronBeam.ogg \
    $(NOTIFICATION_PATH)/Europa.ogg:system/media/audio/notifications/Europa.ogg \
    $(NOTIFICATION_PATH)/FadeIn.ogg:system/media/audio/notifications/FadeIn.ogg \
    $(NOTIFICATION_PATH)/FadeOut.ogg:system/media/audio/notifications/FadeOut.ogg \
    $(NOTIFICATION_PATH)/Flick.ogg:system/media/audio/notifications/Flick.ogg \
    $(NOTIFICATION_PATH)/Flute.ogg:system/media/audio/notifications/Flute.ogg \
    $(NOTIFICATION_PATH)/Flying.ogg:system/media/audio/notifications/Flying.ogg \
    $(NOTIFICATION_PATH)/Fresh.ogg:system/media/audio/notifications/Fresh.ogg \
    $(NOTIFICATION_PATH)/Frog.ogg:system/media/audio/notifications/Frog.ogg \
    $(NOTIFICATION_PATH)/GoodNews.ogg:system/media/audio/notifications/GoodNews.ogg \
    $(NOTIFICATION_PATH)/Grunting.ogg:system/media/audio/notifications/Grunting.ogg \
    $(NOTIFICATION_PATH)/Guitar.ogg:system/media/audio/notifications/Guitar.ogg \
    $(NOTIFICATION_PATH)/Harp.ogg:system/media/audio/notifications/Harp.ogg \
    $(NOTIFICATION_PATH)/Hey.ogg:system/media/audio/notifications/Hey.ogg \
    $(NOTIFICATION_PATH)/Howl.ogg:system/media/audio/notifications/Howl.ogg \
    $(NOTIFICATION_PATH)/Iapetus.ogg:system/media/audio/notifications/Iapetus.ogg \
    $(NOTIFICATION_PATH)/Io.ogg:system/media/audio/notifications/Io.ogg \
    $(NOTIFICATION_PATH)/Knock.ogg:system/media/audio/notifications/Knock.ogg \
    $(NOTIFICATION_PATH)/MagicalDrug.ogg:system/media/audio/notifications/MagicalDrug.ogg \
    $(NOTIFICATION_PATH)/MessageComplete.ogg:system/media/audio/notifications/MessageComplete.ogg \
    $(NOTIFICATION_PATH)/MessageIncoming.ogg:system/media/audio/notifications/MessageIncoming.ogg \
    $(NOTIFICATION_PATH)/Mystery.ogg:system/media/audio/notifications/Mystery.ogg \
    $(NOTIFICATION_PATH)/Note.ogg:system/media/audio/notifications/Note.ogg \
    $(NOTIFICATION_PATH)/Notification.ogg:system/media/audio/notifications/Notification.ogg \
    $(NOTIFICATION_PATH)/OpenBottle.ogg:system/media/audio/notifications/OpenBottle.ogg \
    $(NOTIFICATION_PATH)/Piano.ogg:system/media/audio/notifications/Piano.ogg \
    $(NOTIFICATION_PATH)/Pop.ogg:system/media/audio/notifications/Pop.ogg \
    $(NOTIFICATION_PATH)/Ray.ogg:system/media/audio/notifications/Ray.ogg \
    $(NOTIFICATION_PATH)/Reminder.ogg:system/media/audio/notifications/Reminder.ogg \
    $(NOTIFICATION_PATH)/Rhea.ogg:system/media/audio/notifications/Rhea.ogg \
    $(NOTIFICATION_PATH)/Salacia.ogg:system/media/audio/notifications/Salacia.ogg \
    $(NOTIFICATION_PATH)/Searchlight.ogg:system/media/audio/notifications/Searchlight.ogg \
    $(NOTIFICATION_PATH)/Signature.ogg:system/media/audio/notifications/Signature.ogg \
    $(NOTIFICATION_PATH)/SMSComplete.ogg:system/media/audio/notifications/SMSComplete.ogg \
    $(NOTIFICATION_PATH)/SMSIncoming.ogg:system/media/audio/notifications/SMSIncoming.ogg \
    $(NOTIFICATION_PATH)/Spring.ogg:system/media/audio/notifications/Spring.ogg \
    $(NOTIFICATION_PATH)/Strum.ogg:system/media/audio/notifications/Strum.ogg \
    $(NOTIFICATION_PATH)/Tethys.ogg:system/media/audio/notifications/Tethys.ogg \
    $(NOTIFICATION_PATH)/Timer.ogg:system/media/audio/notifications/Timer.ogg \
    $(NOTIFICATION_PATH)/Titan.ogg:system/media/audio/notifications/Titan.ogg \
    $(NOTIFICATION_PATH)/Trill.ogg:system/media/audio/notifications/Trill.ogg

# Ringtones
ifeq ($(TARGET_NEEDS_BOOSTED_SOUNDS),true)
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/boosted/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
    $(RINGTONE_PATH)/boosted/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg \
    $(RINGTONE_PATH)/boosted/Highscore.ogg:system/media/audio/ringtones/Highscore.ogg \
    $(RINGTONE_PATH)/boosted/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
    $(RINGTONE_PATH)/boosted/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg
else
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Atria.ogg:system/media/audio/ringtones/Atria.ogg \
    $(RINGTONE_PATH)/Beats.ogg:system/media/audio/ringtones/Beats.ogg \
    $(RINGTONE_PATH)/Beep.ogg:system/media/audio/ringtones/Beep.ogg \
    $(RINGTONE_PATH)/Callisto.ogg:system/media/audio/ringtones/Callisto.ogg \
    $(RINGTONE_PATH)/Carousel.ogg:system/media/audio/ringtones/Carousel.ogg \
    $(RINGTONE_PATH)/Childhood.ogg:system/media/audio/ringtones/Childhood.ogg \
    $(RINGTONE_PATH)/ClassicAlarm.ogg:system/media/audio/ringtones/ClassicAlarm.ogg \
    $(RINGTONE_PATH)/Dance_party.ogg:system/media/audio/ringtones/Dance_party.ogg \
    $(RINGTONE_PATH)/Dione.ogg:system/media/audio/ringtones/Dione.ogg \
    $(RINGTONE_PATH)/Dolphin.ogg:system/media/audio/ringtones/Dolphin.ogg \
    $(RINGTONE_PATH)/Early_bird.ogg:system/media/audio/ringtones/Early_bird.ogg \
    $(RINGTONE_PATH)/Echo.ogg:system/media/audio/ringtones/Echo.ogg \
    $(RINGTONE_PATH)/Enthusiastic.ogg:system/media/audio/ringtones/Enthusiastic.ogg \
    $(RINGTONE_PATH)/Freedom.ogg:system/media/audio/ringtones/Freedom.ogg \
    $(RINGTONE_PATH)/Game.ogg:system/media/audio/ringtones/Game.ogg \
    $(RINGTONE_PATH)/Ganymede.ogg:system/media/audio/ringtones/Ganymede.ogg \
    $(RINGTONE_PATH)/GetUp.ogg:system/media/audio/ringtones/GetUp.ogg \
    $(RINGTONE_PATH)/Glockenspiel.ogg:system/media/audio/ringtones/Glockenspiel.ogg \
    $(RINGTONE_PATH)/GoodLuck.ogg:system/media/audio/ringtones/GoodLuck.ogg \
    $(RINGTONE_PATH)/GoodMorning.ogg:system/media/audio/ringtones/GoodMorning.ogg \
    $(RINGTONE_PATH)/GoodNewDay.ogg:system/media/audio/ringtones/GoodNewDay.ogg \
    $(RINGTONE_PATH)/GuitarClassic.ogg:system/media/audio/ringtones/GuitarClassic.ogg \
    $(RINGTONE_PATH)/GuitarPop.ogg:system/media/audio/ringtones/GuitarPop.ogg \
    $(RINGTONE_PATH)/GuitarRetro.ogg:system/media/audio/ringtones/GuitarRetro.ogg \
    $(RINGTONE_PATH)/Hey_hey.ogg:system/media/audio/ringtones/Hey_hey.ogg \
    $(RINGTONE_PATH)/IceWorldPiano.ogg:system/media/audio/ringtones/IceWorldPiano.ogg \
    $(RINGTONE_PATH)/LeisureTime.ogg:system/media/audio/ringtones/LeisureTime.ogg \
    $(RINGTONE_PATH)/Lollipop.ogg:system/media/audio/ringtones/Lollipop.ogg \
    $(RINGTONE_PATH)/Luna.ogg:system/media/audio/ringtones/Luna.ogg \
    $(RINGTONE_PATH)/Memory.ogg:system/media/audio/ringtones/Memory.ogg \
    $(RINGTONE_PATH)/MI.ogg:system/media/audio/ringtones/MI.ogg \
    $(RINGTONE_PATH)/MiClassic.ogg:system/media/audio/ringtones/MiClassic.ogg \
    $(RINGTONE_PATH)/MiGlassChime.ogg:system/media/audio/ringtones/MiGlassChime.ogg \
    $(RINGTONE_PATH)/MiMix.ogg:system/media/audio/ringtones/MiMix.ogg \
    $(RINGTONE_PATH)/MiXylophone.ogg:system/media/audio/ringtones/MiXylophone.ogg \
    $(RINGTONE_PATH)/MorningBird.ogg:system/media/audio/ringtones/MorningBird.ogg \
    $(RINGTONE_PATH)/MorningBreeze.ogg:system/media/audio/ringtones/MorningBreeze.ogg \
    $(RINGTONE_PATH)/MorningStreamlet.ogg:system/media/audio/ringtones/MorningStreamlet.ogg \
    $(RINGTONE_PATH)/MorningSun.ogg:system/media/audio/ringtones/MorningSun.ogg \
    $(RINGTONE_PATH)/MorningSunshine.ogg:system/media/audio/ringtones/MorningSunshine.ogg \
    $(RINGTONE_PATH)/MorningSunShine.ogg:system/media/audio/ringtones/MorningSunShine.ogg \
    $(RINGTONE_PATH)/MusicBox.ogg:system/media/audio/ringtones/MusicBox.ogg \
    $(RINGTONE_PATH)/Oberon.ogg:system/media/audio/ringtones/Oberon.ogg \
    $(RINGTONE_PATH)/Orange.ogg:system/media/audio/ringtones/Orange.ogg \
    $(RINGTONE_PATH)/Phobos.ogg:system/media/audio/ringtones/Phobos.ogg \
    $(RINGTONE_PATH)/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg \
    $(RINGTONE_PATH)/Raindrops.ogg:system/media/audio/ringtones/Raindrops.ogg \
    $(RINGTONE_PATH)/Rise Up.ogg:system/media/audio/ringtones/Rise Up.ogg \
    $(RINGTONE_PATH)/Romance.ogg:system/media/audio/ringtones/Romance.ogg \
    $(RINGTONE_PATH)/Rrrring.ogg:system/media/audio/ringtones/Rrrring.ogg \
    $(RINGTONE_PATH)/Sedna.ogg:system/media/audio/ringtones/Sedna.ogg \
    $(RINGTONE_PATH)/Shooting_star.ogg:system/media/audio/ringtones/Shooting_star.ogg \
    $(RINGTONE_PATH)/Spaceship.ogg:system/media/audio/ringtones/Spaceship.ogg \
    $(RINGTONE_PATH)/Summer_night.ogg:system/media/audio/ringtones/Summer_night.ogg \
    $(RINGTONE_PATH)/Thinker.ogg:system/media/audio/ringtones/Thinker.ogg \
    $(RINGTONE_PATH)/Titania.ogg:system/media/audio/ringtones/Titania.ogg \
    $(RINGTONE_PATH)/ToyRobot.ogg:system/media/audio/ringtones/ToyRobot.ogg \
    $(RINGTONE_PATH)/Triton.ogg:system/media/audio/ringtones/Triton.ogg \
    $(RINGTONE_PATH)/Umbriel.ogg:system/media/audio/ringtones/Umbriel.ogg \
    $(RINGTONE_PATH)/Xperia.ogg:system/media/audio/ringtones/Xperia.ogg \
    $(RINGTONE_PATH)/Zen.ogg:system/media/audio/ringtones/Zen.ogg
endif
