.class public final LX/2kl;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    iput p1, p0, LX/2kl;->A01:I

    .line 5
    iput p2, p0, LX/2kl;->A00:I

    .line 7
    iput-boolean p3, p0, LX/2kl;->A03:Z

    .line 9
    iput-boolean p4, p0, LX/2kl;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    iget v3, p0, LX/2kl;->A01:I

    .line 15
    iget v4, p0, LX/2kl;->A00:I

    .line 17
    iget-boolean v5, p0, LX/2kl;->A03:Z

    .line 19
    iget-boolean v6, p0, LX/2kl;->A02:Z

    .line 21
    new-instance v1, LX/0HX;

    .line 23
    invoke-direct/range {v1 .. v6}, LX/0HX;-><init>(Ljava/lang/Runnable;IIZZ)V

    .line 26
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shutdown()V
    .locals 0

    .line 0
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 2
    return-object v0
.end method
