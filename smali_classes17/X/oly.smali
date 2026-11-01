.class public final LX/oly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ktt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ktt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/oly;->A00:LX/ktt;

    iput-object p2, p0, LX/oly;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/oly;->A00:LX/ktt;

    iget-object v1, v4, LX/ktt;->A00:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/ktt;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v4, LX/ktt;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/ktt;->A04:Z

    if-ne v2, v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_3
    :try_start_2
    iput-object v3, v4, LX/ktt;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/ktt;->A04:Z

    invoke-static {v4}, LX/ktt;->A02(LX/ktt;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    sget-object v1, LX/i1l;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/oly;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gEy;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearableAudioState(Z)V

    return-void

    :cond_4
    const-string v1, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting audio state"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :try_start_3
    const-string v1, "WearableRsysLogger"

    const/16 v0, 0x244

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WearableRsysLogger"

    const-string v0, "Failed to get audio product name"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
