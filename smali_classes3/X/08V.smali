.class public final LX/08V;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager;

.field public final synthetic A01:LX/7aP;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/7aP;)V
    .locals 0

    iput-object p2, p0, LX/08V;->A01:LX/7aP;

    iput-object p1, p0, LX/08V;->A00:Landroid/media/AudioManager;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v2, p0, LX/08V;->A01:LX/7aP;

    iget-object v1, p0, LX/08V;->A00:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7aP;->A00(LX/7aP;[Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v2, p0, LX/08V;->A01:LX/7aP;

    iget-object v1, p0, LX/08V;->A00:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7aP;->A00(LX/7aP;[Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
