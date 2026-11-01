.class public final LX/1lP;
.super LX/4BK;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/Kod;


# instance fields
.field public final A00:LX/Koc;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Koc;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4BK;-><init>(LX/Koc;)V

    iput-object p2, p0, LX/1lP;->A00:LX/Koc;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, LX/1lP;->A01:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F7C(Ljava/lang/Exception;)V
    .locals 5

    const-string v1, "GrootControlSurfaceViewGrootListenerImpl.onControlledSurfaceReusedFailedWithException"

    const v0, 0x724b69af

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/1lP;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/1lP;->A00:LX/Koc;

    sget-object v3, LX/2Gk;->A0N:LX/2Gk;

    sget-object v2, LX/2Gg;->A1q:LX/2Gg;

    const-string v1, "Reused SurfaceView Surface Was Released"

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Koc;->GK5(LX/2Gl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, -0x45c37693

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2875a059

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "GrootControlSurfaceViewGrootListenerImpl.handleMessage"

    const v0, 0x10f8c13e

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/1lP;->A00:LX/Koc;

    sget-object v3, LX/2Gk;->A0N:LX/2Gk;

    sget-object v2, LX/2Gg;->A1q:LX/2Gg;

    const-string v1, "Reused SurfaceView Surface Was Released"

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Koc;->GK5(LX/2Gl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x371bb980    # -467508.0f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v5

    :catchall_0
    move-exception v1

    const v0, 0x70c7c134

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
