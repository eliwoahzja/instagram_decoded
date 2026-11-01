.class public final LX/KmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Ag2;


# direct methods
.method public constructor <init>(LX/Ag2;)V
    .locals 0

    iput-object p1, p0, LX/KmQ;->A01:LX/Ag2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 6

    iget-boolean v0, p0, LX/KmQ;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, LX/KmQ;->A01:LX/Ag2;

    iget-wide v0, v3, LX/Ag2;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v1, v3, LX/Ag2;->A01:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    invoke-static {v3}, LX/Ag2;->A00(LX/Ag2;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ag2;->A04:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/Ag2;->A00(LX/Ag2;)V

    iget-object v1, v3, LX/Ag2;->A03:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :goto_0
    iput-object v0, v3, LX/Ag2;->A03:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v3, LX/Ag2;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ag2;->A05:Z

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Tzz;

    invoke-direct {v0, v2}, LX/Tzz;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/KmQ;->A00:Z

    iget-object v2, p0, LX/KmQ;->A01:LX/Ag2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ag2;->A00:J

    iput-boolean v3, v2, LX/Ag2;->A04:Z

    return-void
.end method
