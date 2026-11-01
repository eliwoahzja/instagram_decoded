.class public abstract LX/jj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/fnw;

.field public A02:LX/cUz;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:LX/08w;

.field public final A06:LX/ijY;

.field public final A07:LX/raE;

.field public final A08:LX/rlo;

.field public final A09:LX/gTP;

.field public final A0A:LX/iUn;

.field public final A0B:LX/g6m;

.field public final A0C:LX/ghL;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public aomAudioModeState:LX/cFy;

.field public volatile aomCurrentAudioOutput:LX/cUz;

.field public aomDisableEarpieceMode:Z

.field public volatile aomIsHeadsetAttached:Z

.field public aomSavedAudioMode:I

.field public volatile aomShouldSpeakerOnHeadsetUnplug:Z

.field public final audioManagerQplLogger:LX/lp2;

.field public final audioRecordMonitor:LX/ksR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ijY;LX/raE;LX/ghL;LX/raF;LX/rlo;LX/gTP;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jj0;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/jj0;->A07:LX/raE;

    iput-object p2, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    iput-object p7, p0, LX/jj0;->A08:LX/rlo;

    iput-object p3, p0, LX/jj0;->A06:LX/ijY;

    iput-object p9, p0, LX/jj0;->A0D:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, LX/jj0;->A0C:LX/ghL;

    iput-object p8, p0, LX/jj0;->A09:LX/gTP;

    const/4 v1, 0x0

    new-instance v0, LX/08w;

    invoke-direct {v0, v1}, LX/08w;-><init>(I)V

    iput-object v0, p0, LX/jj0;->A05:LX/08w;

    new-instance v0, LX/iUn;

    invoke-direct {v0, p0}, LX/iUn;-><init>(LX/jj0;)V

    iput-object v0, p0, LX/jj0;->A0A:LX/iUn;

    new-instance v3, LX/lp2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p6, v3, LX/lp2;->A00:LX/raF;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    new-instance v1, LX/g6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/g6m;->A01:Landroid/media/AudioManager;

    iput-object p7, v1, LX/g6m;->A04:LX/rlo;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/g6m;->A00:Landroid/content/ContentResolver;

    iput-object p5, v1, LX/g6m;->A03:LX/ghL;

    iput-object p9, v1, LX/g6m;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jj0;->A0B:LX/g6m;

    new-instance v2, LX/ksR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ksR;->A00:Landroid/content/Context;

    iput-object p9, v2, LX/ksR;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p2, v2, LX/ksR;->A02:Landroid/media/AudioManager;

    iput-object p7, v2, LX/ksR;->A05:LX/rlo;

    new-instance v1, LX/lp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lp2;->A00:LX/raF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ksR;->A04:LX/lp2;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/ksR;->A03:Landroid/os/Handler;

    new-instance v0, LX/ode;

    invoke-direct {v0, v2}, LX/ode;-><init>(LX/ksR;)V

    iput-object v0, v2, LX/ksR;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/R3s;

    invoke-direct {v0, v2}, LX/R3s;-><init>(LX/ksR;)V

    iput-object v0, v2, LX/ksR;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/jj0;->audioRecordMonitor:LX/ksR;

    const/4 v0, -0x2

    iput v0, p0, LX/jj0;->aomSavedAudioMode:I

    sget-object v0, LX/cUz;->A03:LX/cUz;

    iput-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    sget-object v0, LX/cFy;->A04:LX/cFy;

    iput-object v0, p0, LX/jj0;->aomAudioModeState:LX/cFy;

    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 2

    iget-object v0, p0, LX/jj0;->aomAudioModeState:LX/cFy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/jj0;->A07:LX/raE;

    invoke-interface {v0}, LX/raE;->B69()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, LX/jj0;->A05:LX/08w;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDk;

    invoke-virtual {v0}, LX/jDk;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    const/16 v0, 0x731

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/QI9;

    invoke-direct {v1, p0}, LX/QI9;-><init>(LX/jj0;)V

    iput-object v1, p0, LX/jj0;->A00:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/jj0;->A03:Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, p0, LX/jj0;->audioRecordMonitor:LX/ksR;

    iget-object v0, v3, LX/ksR;->A04:LX/lp2;

    iget-object v0, v0, LX/lp2;->A00:LX/raF;

    if-eqz v0, :cond_0

    const-string v0, "system_info_on_init_call"

    invoke-static {v3, v0}, LX/ksR;->A01(LX/ksR;Ljava/lang/String;)V

    const-string v0, "recording_configs_on_init"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/ksR;->A03(LX/ksR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/ksR;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/ksR;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 6

    iget-object v5, p0, LX/jj0;->A0B:LX/g6m;

    iget-object v1, p0, LX/jj0;->A0A:LX/iUn;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "VolumeChangeAnnouncer::registerVolumeObserver"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/g6m;->A02:LX/R34;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/g6m;->A04:LX/rlo;

    const-string v2, "VolumeChangeAnnouncer"

    const-string v1, "Observer already registered"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/rlo;->Haz(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LX/R34;

    invoke-direct {v3, v0, v1, v5}, LX/R34;-><init>(Landroid/os/Handler;LX/iUn;LX/g6m;)V

    iget-object v2, v5, LX/g6m;->A00:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v3, v5, LX/g6m;->A02:LX/R34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method

.method public final A0K(LX/cUz;)V
    .locals 1

    iput-object p1, p0, LX/jj0;->A02:LX/cUz;

    iget-object v0, p0, LX/jj0;->A01:LX/fnw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/fnw;->A00(LX/cUz;)V

    :cond_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 4

    iget-object v3, p0, LX/jj0;->A08:LX/rlo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerBase"

    const-string v0, "setSpeakerphone: %s"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    const-string v1, "set_speakerphone"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "set_speakerphone "

    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/cUz;->A05:LX/cUz;

    :goto_0
    invoke-virtual {p0, v0}, LX/jj0;->A0R(LX/cUz;)V

    iput-boolean p1, p0, LX/jj0;->aomShouldSpeakerOnHeadsetUnplug:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/jj0;->aomIsHeadsetAttached:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/cUz;->A04:LX/cUz;

    goto :goto_0

    :cond_2
    sget-object v0, LX/cUz;->A03:LX/cUz;

    goto :goto_0
.end method

.method public A0M()LX/cUz;
    .locals 1

    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    return-object v0
.end method

.method public A0N()LX/Tuq;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/UuE;

    iget-object v0, v0, LX/UuE;->A02:LX/kOo;

    iget-object v0, v0, LX/kOo;->A04:LX/jhZ;

    iget-object v0, v0, LX/jhZ;->A01:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Tuq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Tuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()V
    .locals 6

    instance-of v0, p0, LX/UuE;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/UuE;

    invoke-static {v5}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clean_audio_states"

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v5, LX/UuE;->A02:LX/kOo;

    iget-object v0, v0, LX/kOo;->A04:LX/jhZ;

    invoke-virtual {v0}, LX/jhZ;->A01()V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/oci;->A00(LX/jj0;Z)V

    iget-object v2, v5, LX/jj0;->A09:LX/gTP;

    invoke-virtual {v2, v3}, LX/gTP;->A02(Z)V

    iget v1, v5, LX/jj0;->aomSavedAudioMode:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/ocj;->A00(LX/UuE;IZ)V

    :cond_1
    invoke-virtual {v5, v4}, LX/jj0;->A0K(LX/cUz;)V

    iget-object v0, v5, LX/UuE;->A01:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/UuE;->A09:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v5, LX/UuE;->A09:Z

    iget-object v1, v5, LX/UuE;->A00:Landroid/os/Handler;

    new-instance v0, LX/odh;

    invoke-direct {v0, v5}, LX/odh;-><init>(LX/UuE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, v5, LX/jj0;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/jj0;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v5, LX/jj0;->A00:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object v0, v5, LX/jj0;->A03:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/gTP;->A01(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/cUz;->A03:LX/cUz;

    invoke-virtual {p0, v0}, LX/jj0;->A0R(LX/cUz;)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/jj0;->A0K(LX/cUz;)V

    iget-object v1, p0, LX/jj0;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/jj0;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/jj0;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public A0P()V
    .locals 3

    iget-object v2, p0, LX/jj0;->audioRecordMonitor:LX/ksR;

    iget-object v0, v2, LX/ksR;->A04:LX/lp2;

    iget-object v0, v0, LX/lp2;->A00:LX/raF;

    if-eqz v0, :cond_0

    const-string v0, "system_info_on_call_end"

    invoke-static {v2, v0}, LX/ksR;->A01(LX/ksR;Ljava/lang/String;)V

    iget-object v1, v2, LX/ksR;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/ksR;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/ksR;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/ksR;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    iget-object v0, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    invoke-virtual {v0}, LX/lp2;->BGZ()V

    iget-object v0, p0, LX/jj0;->A0C:LX/ghL;

    instance-of v0, v0, LX/UuV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jj0;->A0B:LX/g6m;

    invoke-virtual {v0}, LX/g6m;->A00()V

    :cond_1
    iget-object v2, p0, LX/jj0;->A09:LX/gTP;

    iget-object v1, v2, LX/gTP;->A01:Landroid/media/AudioDeviceCallback;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/gTP;->A01:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public A0Q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jj0;->aomShouldSpeakerOnHeadsetUnplug:Z

    iput-boolean v0, p0, LX/jj0;->aomIsHeadsetAttached:Z

    sget-object v0, LX/cFy;->A04:LX/cFy;

    iput-object v0, p0, LX/jj0;->aomAudioModeState:LX/cFy;

    iget-object v0, p0, LX/jj0;->A0B:LX/g6m;

    invoke-virtual {v0}, LX/g6m;->A00()V

    iget-object v2, p0, LX/jj0;->A09:LX/gTP;

    iget-object v1, v2, LX/gTP;->A01:Landroid/media/AudioDeviceCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/gTP;->A01:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public A0R(LX/cUz;)V
    .locals 11

    move-object v4, p0

    check-cast v4, LX/UuE;

    const/4 v7, 0x0

    iget-object v9, v4, LX/jj0;->A08:LX/rlo;

    const/4 v5, 0x1

    const/4 v6, 0x2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "RtcAudioOutputManager"

    const-string v0, "changeAudio to %s"

    invoke-interface {v9, v8, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/jj0;->audioManagerQplLogger:LX/lp2;

    const-string v1, "change_audio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/jj0;->A06:LX/ijY;

    const-string v2, "change_audio: "

    iget-object v0, v3, LX/ijY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jBd;

    if-eqz v10, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/jBd;->A00:LX/ijY;

    iget-object v10, v0, LX/ijY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "_start"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/jj0;->A0G()I

    move-result v0

    invoke-static {v4, v0, v7}, LX/ocj;->A00(LX/UuE;IZ)V

    iget-object v0, v4, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    if-ne v0, p1, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "changeAudio: already on %s, skipping"

    invoke-interface {v9, v8, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/jj0;->A0H()V

    :goto_0
    iget-object v0, v3, LX/ijY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jBd;

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/jBd;->A00:LX/ijY;

    iget-object v2, v0, LX/ijY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "_end"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_4

    if-ne v1, v6, :cond_8

    iget-object v5, v4, LX/UuE;->A02:LX/kOo;

    iget-object v1, v5, LX/kOo;->A04:LX/jhZ;

    invoke-virtual {v1}, LX/jhZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v1, LX/jhZ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v6, :cond_3

    invoke-static {v5}, LX/kOo;->A00(LX/kOo;)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v4, LX/UuE;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/C3I;->A0t(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/UuE;->A0Z()V

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/UuE;->A02:LX/kOo;

    iget-object v0, v1, LX/kOo;->A04:LX/jhZ;

    iget v0, v0, LX/jhZ;->A00:I

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    invoke-static {v1, v5}, LX/kOo;->A01(LX/kOo;Z)V

    :cond_6
    iget-object v0, v4, LX/jj0;->A09:LX/gTP;

    invoke-virtual {v0, v5}, LX/gTP;->A02(Z)V

    iput-boolean v5, v4, LX/UuE;->A0C:Z

    goto :goto_1

    :cond_7
    iget-boolean v0, v4, LX/jj0;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/jj0;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v1, v4, LX/UuE;->A02:LX/kOo;

    iget-object v0, v1, LX/kOo;->A04:LX/jhZ;

    iget v0, v0, LX/jhZ;->A00:I

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    invoke-static {v1, v5}, LX/kOo;->A01(LX/kOo;Z)V

    :cond_a
    iget-object v0, v4, LX/jj0;->A09:LX/gTP;

    invoke-virtual {v0, v7}, LX/gTP;->A02(Z)V

    iput-boolean v7, v4, LX/UuE;->A0C:Z

    goto :goto_1

    :cond_b
    iget-object v1, v4, LX/UuE;->A00:Landroid/os/Handler;

    new-instance v0, LX/odg;

    invoke-direct {v0, v4}, LX/odg;-><init>(LX/UuE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public synthetic A0S(LX/cFy;)V
    .locals 4

    instance-of v0, p0, LX/UuE;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/UuE;

    const/4 v1, 0x0

    iput-object p1, v2, LX/jj0;->aomAudioModeState:LX/cFy;

    invoke-virtual {v2}, LX/jj0;->A0G()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/ocj;->A00(LX/UuE;IZ)V

    iget-object v1, v2, LX/jj0;->audioRecordMonitor:LX/ksR;

    iget-object v0, v1, LX/ksR;->A04:LX/lp2;

    iget-object v0, v0, LX/lp2;->A00:LX/raF;

    if-eqz v0, :cond_0

    sget-object v0, LX/cFy;->A03:LX/cFy;

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/ksR;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/ksR;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0T(Z)V
    .locals 1

    invoke-static {p0, p1}, LX/oci;->A00(LX/jj0;Z)V

    iget-object v0, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    invoke-virtual {v0}, LX/lp2;->BGt()V

    iget-object v0, p0, LX/jj0;->A07:LX/raE;

    invoke-interface {v0}, LX/raE;->HH3()Z

    move-result v0

    iput-boolean v0, p0, LX/jj0;->aomDisableEarpieceMode:Z

    iget-object v0, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, LX/jj0;->aomIsHeadsetAttached:Z

    return-void
.end method

.method public A0U(ZZLjava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/UuE;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/UuE;

    iget-object v4, v2, LX/jj0;->A08:LX/rlo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "onHeadsetPlugged, isHeadsetAttached=%b"

    invoke-interface {v4, v1, v0, v3}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/jj0;->audioManagerQplLogger:LX/lp2;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_headset_attached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", with_microphone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headset_type: "

    invoke-static {v0, p3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_headset_plugged"

    invoke-virtual {v3, v0, v1}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_headset_plugged: "

    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, v2, LX/jj0;->aomIsHeadsetAttached:Z

    if-eqz p1, :cond_3

    iget-boolean v0, v2, LX/UuE;->A0C:Z

    iput-boolean v0, v2, LX/jj0;->aomShouldSpeakerOnHeadsetUnplug:Z

    :cond_1
    sget-object v0, LX/cUz;->A03:LX/cUz;

    :goto_0
    invoke-virtual {v2, v0}, LX/jj0;->A0R(LX/cUz;)V

    iget-object v1, v2, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    sget-object v0, LX/cUz;->A03:LX/cUz;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/jj0;->aomIsHeadsetAttached:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/cUz;->A04:LX/cUz;

    :cond_2
    invoke-virtual {v2, v1}, LX/jj0;->A0K(LX/cUz;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/jj0;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/cUz;->A02:LX/cUz;

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, LX/jj0;->aomShouldSpeakerOnHeadsetUnplug:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/jj0;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_1

    :cond_5
    sget-object v0, LX/cUz;->A05:LX/cUz;

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/jj0;->A08:LX/rlo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "onHeadsetPlugged, isHeadsetAttached=%b"

    invoke-interface {v4, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_headset_attached: %b, with_microphone: %b, headset_type: %s"

    invoke-static {v0, v3, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_headset_plugged"

    invoke-virtual {v2, v0, v1}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/jj0;->aomIsHeadsetAttached:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/jj0;->A0X()Z

    move-result v0

    iput-boolean v0, p0, LX/jj0;->aomShouldSpeakerOnHeadsetUnplug:Z

    sget-object v0, LX/cUz;->A04:LX/cUz;

    :goto_1
    invoke-virtual {p0, v0}, LX/jj0;->A0R(LX/cUz;)V

    iget-object v1, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-virtual {p0}, LX/jj0;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    sget-object v1, LX/cUz;->A04:LX/cUz;

    :cond_7
    invoke-virtual {p0, v1}, LX/jj0;->A0K(LX/cUz;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/jj0;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/cUz;->A02:LX/cUz;

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/jj0;->aomShouldSpeakerOnHeadsetUnplug:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/jj0;->aomDisableEarpieceMode:Z

    if-nez v0, :cond_a

    sget-object v0, LX/cUz;->A03:LX/cUz;

    goto :goto_1

    :cond_a
    sget-object v0, LX/cUz;->A05:LX/cUz;

    goto :goto_1
.end method

.method public A0V()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UuE;

    iget-object v0, v0, LX/UuE;->A02:LX/kOo;

    iget-object v0, v0, LX/kOo;->A04:LX/jhZ;

    invoke-virtual {v0}, LX/jhZ;->A04()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A0W()Z
    .locals 2

    iget-object v1, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    sget-object v0, LX/cUz;->A03:LX/cUz;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0X()Z
    .locals 2

    iget-object v1, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    sget-object v0, LX/cUz;->A05:LX/cUz;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
