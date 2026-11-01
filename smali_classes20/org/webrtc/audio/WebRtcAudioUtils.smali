.class public final Lorg/webrtc/audio/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "WebRtcAudioUtilsExternal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static audioEncodingToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "AC3"

    packed-switch p0, :pswitch_data_0

    const-string v0, "Invalid encoding: "

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "MP3"

    return-object v0

    :pswitch_2
    const-string v0, "DTS_HD"

    return-object v0

    :pswitch_3
    const-string v0, "DTS"

    return-object v0

    :pswitch_4
    const-string v0, "PCM_FLOAT"

    return-object v0

    :pswitch_5
    const-string v0, "PCM_8BIT"

    return-object v0

    :pswitch_6
    const-string v0, "PCM_16BIT"

    return-object v0

    :cond_0
    const-string v0, "INVALID"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static audioSourceToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "INVALID"

    return-object p0

    :pswitch_1
    const-string p0, "VOICE_PERFORMANCE"

    return-object p0

    :pswitch_2
    const-string p0, "UNPROCESSED"

    return-object p0

    :pswitch_3
    const-string p0, "VOICE_COMMUNICATION"

    return-object p0

    :pswitch_4
    const-string p0, "VOICE_RECOGNITION"

    return-object p0

    :pswitch_5
    const-string p0, "CAMCORDER"

    return-object p0

    :pswitch_6
    const-string p0, "VOICE_CALL"

    return-object p0

    :pswitch_7
    const-string p0, "VOICE_DOWNLINK"

    return-object p0

    :pswitch_8
    const-string p0, "VOICE_UPLINK"

    return-object p0

    :pswitch_9
    const-string p0, "MIC"

    return-object p0

    :pswitch_a
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static channelMaskToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v0, "INVALID"

    return-object v0

    :cond_0
    const-string v0, "IN_MONO"

    return-object v0

    :cond_1
    const-string v0, "IN_STEREO"

    return-object v0
.end method

.method public static deviceTypeToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v1, "TYPE_UNKNOWN("

    const-string v0, ")"

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "TYPE_DOCK_ANALOG"

    return-object v0

    :pswitch_2
    const-string v0, "TYPE_BLE_BROADCAST"

    return-object v0

    :pswitch_3
    const-string v0, "TYPE_HDMI_EARC"

    return-object v0

    :pswitch_4
    const-string v0, "TYPE_BLE_SPEAKER"

    return-object v0

    :pswitch_5
    const-string v0, "TYPE_BLE_HEADSET"

    return-object v0

    :pswitch_6
    const-string v0, "TYPE_REMOTE_SUBMIX"

    return-object v0

    :pswitch_7
    const-string v0, "TYPE_BUILTIN_SPEAKER_SAFE"

    return-object v0

    :pswitch_8
    const-string v0, "TYPE_HEARING_AID"

    return-object v0

    :pswitch_9
    const-string v0, "TYPE_USB_HEADSET"

    return-object v0

    :pswitch_a
    const-string v0, "TYPE_BUS"

    return-object v0

    :pswitch_b
    const-string v0, "TYPE_IP"

    return-object v0

    :pswitch_c
    const-string v0, "TYPE_AUX_LINE"

    return-object v0

    :pswitch_d
    const-string v0, "TYPE_TELEPHONY"

    return-object v0

    :pswitch_e
    const-string v0, "TYPE_TV_TUNER"

    return-object v0

    :pswitch_f
    const-string v0, "TYPE_FM_TUNER"

    return-object v0

    :pswitch_10
    const-string v0, "TYPE_BUILTIN_MIC"

    return-object v0

    :pswitch_11
    const-string v0, "TYPE_FM"

    return-object v0

    :pswitch_12
    const-string v0, "TYPE_DOCK"

    return-object v0

    :pswitch_13
    const-string v0, "TYPE_USB_ACCESSORY"

    return-object v0

    :pswitch_14
    const-string v0, "TYPE_USB_DEVICE"

    return-object v0

    :pswitch_15
    const-string v0, "TYPE_HDMI_ARC"

    return-object v0

    :pswitch_16
    const-string v0, "TYPE_HDMI"

    return-object v0

    :pswitch_17
    const-string v0, "TYPE_BLUETOOTH_A2DP"

    return-object v0

    :pswitch_18
    const-string v0, "TYPE_BLUETOOTH_SCO"

    return-object v0

    :pswitch_19
    const-string v0, "TYPE_LINE_DIGITAL"

    return-object v0

    :pswitch_1a
    const-string v0, "TYPE_LINE_ANALOG"

    return-object v0

    :pswitch_1b
    const-string v0, "TYPE_WIRED_HEADPHONES"

    return-object v0

    :pswitch_1c
    const-string v0, "TYPE_WIRED_HEADSET"

    return-object v0

    :pswitch_1d
    const-string v0, "TYPE_BUILTIN_SPEAKER"

    return-object v0

    :pswitch_1e
    const-string v0, "TYPE_BUILTIN_EARPIECE"

    return-object v0

    :pswitch_1f
    const-string v0, "TYPE_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "@[name="

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", id="

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasMicrophone(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x277

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    array-length p0, p1

    if-eqz p0, :cond_3

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    const/4 v2, 0x0

    :goto_0
    aget-object v1, p1, v2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-static {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    return-void
.end method

.method public static logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioUtils;->hasMicrophone(Landroid/content/Context;)Z

    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    sget-boolean p0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method public static logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 3

    const/4 p0, 0x6

    new-array v2, p0, [I

    fill-array-data v2, :array_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    aget v0, v2, v1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method public static logDeviceInfo(Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method public static modeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "MODE_INVALID"

    return-object v0

    :cond_0
    const-string v0, "MODE_IN_COMMUNICATION"

    return-object v0

    :cond_1
    const-string v0, "MODE_IN_CALL"

    return-object v0

    :cond_2
    const-string v0, "MODE_RINGTONE"

    return-object v0

    :cond_3
    const-string v0, "MODE_NORMAL"

    return-object v0
.end method

.method public static runningOnEmulator()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "goldfish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ranchu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "STREAM_INVALID"

    return-object v0

    :cond_0
    const-string v0, "STREAM_NOTIFICATION"

    return-object v0

    :cond_1
    const-string v0, "STREAM_ALARM"

    return-object v0

    :cond_2
    const-string v0, "STREAM_MUSIC"

    return-object v0

    :cond_3
    const-string v0, "STREAM_RING"

    return-object v0

    :cond_4
    const-string v0, "STREAM_SYSTEM"

    return-object v0

    :cond_5
    const-string v0, "STREAM_VOICE_CALL"

    return-object v0
.end method
