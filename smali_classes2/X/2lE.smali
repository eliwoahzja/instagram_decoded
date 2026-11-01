.class public final LX/2lE;
.super LX/3Xy;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:J

.field public final A03:LX/3Xy;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3Xy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    move-object v5, p3

    sget-object v0, LX/0SE;->A05:LX/0SF;

    const-wide/16 v6, 0x0

    sget-object v3, LX/0SI;->A04:LX/0SI;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3Xy;->A0V()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0SE;->A06:LX/0SN;

    invoke-virtual {v0}, LX/3Xy;->A0V()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_1
    invoke-static {p2, v0, p4}, LX/0SE;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LX/0SE;->A06:LX/0SN;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_3
    if-eqz p3, :cond_5

    if-eqz v2, :cond_4

    if-eq p3, v2, :cond_4

    const/16 v1, 0x13

    new-instance v0, LX/BWf;

    invoke-direct {v0, v1, v2, p3}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    :cond_4
    :goto_0
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/3Xy;-><init>(LX/0SI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, p0, LX/2lE;->A03:LX/3Xy;

    iput-boolean p4, p0, LX/2lE;->A04:Z

    iput-boolean p5, p0, LX/2lE;->A05:Z

    iget-object v0, p0, LX/3Xy;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/2lE;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3Xy;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/2lE;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/2lE;->A02:J

    return-void

    :cond_5
    move-object v5, v2

    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()I

    move-result v0

    return v0
.end method

.method public final A09()J
    .locals 2

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 5

    iget-object v0, p0, LX/2lE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, LX/0SE;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-boolean v1, p0, LX/2lE;->A04:Z

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0SE;->A01(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/0SI;
    .locals 1

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/2lE;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0E()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/2lE;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    iget-boolean v0, p0, LX/2lE;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0H()V
    .locals 1

    invoke-static {}, LX/Fvr;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0I()V
    .locals 1

    invoke-static {}, LX/Fvr;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()V

    return-void
.end method

.method public final A0M(I)V
    .locals 1

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0M(I)V

    return-void
.end method

.method public final A0N(J)V
    .locals 1

    invoke-static {}, LX/Fvr;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0O(LX/0SI;)V
    .locals 1

    invoke-static {}, LX/Fvr;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/Hel;)V
    .locals 1

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0P(LX/Hel;)V

    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0Q()Z

    move-result v0

    return v0
.end method

.method public final A0R()LX/0Bg;
    .locals 1

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, LX/3Xy;->A0R()LX/0Bg;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;
    .locals 8

    move-object v5, p2

    iget-object v0, p0, LX/2lE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v0, v7}, LX/0SE;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v2, p0, LX/2lE;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    if-eqz v2, :cond_0

    if-eq p2, v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/BWf;

    invoke-direct {v0, v1, v2, p2}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    :cond_0
    :goto_0
    iget-boolean v1, p0, LX/2lE;->A04:Z

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_1

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {v0, v3, v5}, LX/3Xy;->A0S(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object v3

    new-instance v2, LX/2lE;

    invoke-direct/range {v2 .. v7}, LX/2lE;-><init>(LX/3Xy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v2

    :cond_2
    move-object v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4, v5}, LX/3Xy;->A0S(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object v2

    return-object v2
.end method

.method public final A0T()LX/WNr;
    .locals 1

    iget-object v0, p0, LX/2lE;->A03:LX/3Xy;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, LX/3Xy;->A0T()LX/WNr;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/2lE;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0Y(LX/0Bg;)V
    .locals 1

    invoke-static {}, LX/Fvr;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
