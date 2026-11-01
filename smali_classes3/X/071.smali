.class public final LX/071;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7aP;


# direct methods
.method public constructor <init>(LX/7aP;)V
    .locals 0

    iput-object p1, p0, LX/071;->A00:LX/7aP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v1, LX/4wD;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/071;->A00:LX/7aP;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7aP;->A00(LX/7aP;[Landroid/media/AudioDeviceInfo;)V

    new-instance v1, LX/08V;

    invoke-direct {v1, v3, v2}, LX/08V;-><init>(Landroid/media/AudioManager;LX/7aP;)V

    iget-object v0, v2, LX/7aP;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
