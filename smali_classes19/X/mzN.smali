.class public final LX/mzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:LX/gNb;

.field public A01:LX/gOv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A05:LX/mkc;

.field public A06:LX/Ge9;

.field public A07:LX/Izn;

.field public A08:Z


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/mzN;->A01:LX/gOv;

    if-nez v0, :cond_0

    const-string v0, "provider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/gOv;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fh3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fh3;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01:LX/Ewx;

    invoke-virtual {v0, p1}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mzN;->A08:Z

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/kuJ;->A02:LX/gni;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/kuJ;->A01:LX/kuJ;

    if-nez v1, :cond_0

    new-instance v1, LX/kuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/kuJ;->A01:LX/kuJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, v1, LX/kuJ;->A00:LX/gOv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gOv;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/kuJ;->A00:LX/gOv;

    sput-object v0, LX/iC2;->A04:LX/eT1;

    sput-object v0, LX/iC2;->A05:LX/eT1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
