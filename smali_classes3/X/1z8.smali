.class public final LX/1z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Nej;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Nej;)V
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
    iput-object p1, p0, LX/1z8;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/1z8;->A01:LX/Nej;

    return-void
.end method


# virtual methods
.method public final A00(LX/9b2;LX/A90;)V
    .locals 2

    iget-object v1, p0, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/A8I;

    invoke-direct {v0, p1, p2, p0}, LX/A8I;-><init>(LX/9b2;LX/A90;LX/1z8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A01(LX/2Oh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8IN;

    invoke-direct {v0, p1, p0}, LX/8IN;-><init>(LX/2Oh;LX/1z8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/8QW;

    invoke-direct/range {v1 .. v7}, LX/8QW;-><init>(LX/1z8;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
