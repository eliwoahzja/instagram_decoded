.class public final LX/2dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Xx;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/2dD;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/2dD;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dG;->A00:Landroid/view/Choreographer;

    iput-object p2, p0, LX/2dG;->A01:LX/2dD;

    return-void
.end method


# virtual methods
.method public final bridge BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge BIf(LX/lii;)LX/Lmq;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A00(LX/Lmq;LX/lii;)LX/Lmq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CTF()LX/lii;
    .locals 1

    sget-object v0, LX/3Xx;->A00:LX/2dH;

    return-object v0
.end method

.method public final bridge Em8(LX/lii;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A01(LX/Lmq;LX/lii;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final HbI(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/2dG;->A01:LX/2dD;

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/1wi;

    invoke-direct {v4, v5, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v4}, LX/1wi;->A0I()V

    new-instance v3, LX/Ec4;

    invoke-direct {v3, p0, p1, v4}, LX/Ec4;-><init>(LX/2dG;Lkotlin/jvm/functions/Function1;LX/saO;)V

    iget-object v2, v6, LX/2dD;->A05:Landroid/view/Choreographer;

    iget-object v1, p0, LX/2dG;->A00:Landroid/view/Choreographer;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/2dD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/2dD;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/2dD;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v5, v6, LX/2dD;->A02:Z

    iget-object v0, v6, LX/2dD;->A07:LX/2dF;

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    new-instance v1, LX/F2d;

    invoke-direct {v1, v0, v3, v6}, LX/F2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    new-instance v1, LX/R97;

    invoke-direct {v1, v0, v3, p0}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v1}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
