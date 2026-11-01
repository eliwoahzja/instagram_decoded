.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Xx;


# instance fields
.field public final A00:LX/2dI;

.field public final A01:LX/3Xx;


# direct methods
.method public constructor <init>(LX/3Xx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/3Xx;

    new-instance v0, LX/2dI;

    invoke-direct {v0}, LX/2dI;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/2dI;

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
    .locals 9

    const/4 v7, 0x4

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jk2;

    iget v2, v4, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jk2;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_6

    if-eq v1, v3, :cond_8

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/Jk2;

    invoke-direct {v4, p0, p2, v7, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/2dI;

    iput-object p1, v4, LX/Jk2;->A01:Ljava/lang/Object;

    iput v8, v4, LX/Jk2;->A00:I

    iget-object v2, v6, LX/2dI;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v6, LX/2dI;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_5

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v4}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v1, LX/1wi;

    invoke-direct {v1, v8, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v1}, LX/1wi;->A0I()V

    monitor-enter v2

    :try_start_1
    iget-object v0, v6, LX/2dI;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v0, LX/S45;

    invoke-direct {v0, v7, v1, v6}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_1
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget-object p1, v4, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/3Xx;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Jk2;->A00:I

    invoke-interface {v1, p1, v4}, LX/3Xx;->HbI(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_8
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
