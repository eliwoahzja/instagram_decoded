.class public final LX/1w1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Klv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Klv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, LX/1w1;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/1w1;->A01:LX/Klv;

    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 2

    iget-object v1, p0, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/89e;

    invoke-direct {v0, p0, p1, p2, p3}, LX/89e;-><init>(LX/1w1;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A01(LX/9b2;LX/A90;)V
    .locals 2

    iget-object v1, p0, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Ud;

    invoke-direct {v0, p1, p2, p0}, LX/2Ud;-><init>(LX/9b2;LX/A90;LX/1w1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A02(LX/1w4;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Vk;

    invoke-direct {v0, p1, p0}, LX/2Vk;-><init>(LX/1w4;LX/1w1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A03(LX/2Oh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/1PX;

    invoke-direct {v0, p1, p0}, LX/1PX;-><init>(LX/2Oh;LX/1w1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/2Vy;

    invoke-direct {v0, p0, p1, v1, v2}, LX/2Vy;-><init>(LX/1w1;Ljava/lang/Object;J)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/2Uc;

    invoke-direct/range {v1 .. v7}, LX/2Uc;-><init>(LX/1w1;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
