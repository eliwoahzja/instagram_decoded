.class public final LX/ktt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "RB Meta"

    const-string v1, "Meta RB Display"

    const-string v0, "Oakley Meta"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ktt;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/i1l;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gEy;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/raC;

    invoke-virtual {p0, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearableCameraState(Z)V

    return-void

    :cond_0
    const-string p0, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting camera state"

    invoke-static {p0, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/i1l;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gEy;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/raC;

    invoke-virtual {p0, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearablePeerVideoState(Z)V

    return-void

    :cond_0
    const-string p0, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting peer video state"

    invoke-static {p0, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/ktt;)Z
    .locals 8

    iget-boolean v0, p0, LX/ktt;->A05:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ktt;->A04:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v1, LX/ktt;->A06:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eq v3, v7, :cond_3

    iget-object v6, p0, LX/ktt;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ktt;->A05:Z

    iget-boolean v2, p0, LX/ktt;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wearable audio detection divergence: connectionState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nameMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x88

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isWearableConnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBluetooth="

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WearableRsysLogger"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    if-nez v7, :cond_4

    const/4 v4, 0x0

    :cond_4
    return v4

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ktt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const-string v0, "maybeUpdateWearableAudioState: not supported on this API version, min API needed is 31, current API is "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WearableRsysLogger"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ktt;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/oly;

    invoke-direct {v0, p0, p1}, LX/oly;-><init>(LX/ktt;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/ktt;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p2, p0, LX/ktt;->A05:Z

    invoke-static {p0}, LX/ktt;->A02(LX/ktt;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/i1l;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gEy;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->updateWearableDeviceState(ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearableAudioState(Z)V

    return-void

    :cond_0
    const-string v1, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting audio state"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
