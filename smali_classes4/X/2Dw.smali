.class public final LX/2Dw;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:J

.field public final A02:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A03:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 3

    sget-object v0, LX/0SE;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0SI;->A04:LX/0SI;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/0SI;J)V

    iput-object p1, p0, LX/2Dw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    iput-boolean p3, p0, LX/2Dw;->A04:Z

    iput-boolean p4, p0, LX/2Dw;->A05:Z

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    invoke-virtual {v0}, LX/3Xy;->A0V()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_0
    invoke-static {p2, v0, p3}, LX/0SE;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, LX/2Dw;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Dw;->A01:J

    iput-object p0, p0, LX/2Dw;->A03:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public final A09()J
    .locals 2

    iget-object v0, p0, LX/2Dw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 5

    iget-object v0, p0, LX/2Dw;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, LX/0SE;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-boolean v1, p0, LX/2Dw;->A04:Z

    iget-object v0, p0, LX/2Dw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

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

    iget-object v0, p0, LX/2Dw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/2Dw;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0E()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    iget-boolean v0, p0, LX/2Dw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Dw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

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

    iget-object v0, p0, LX/2Dw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()V

    return-void
.end method

.method public final A0P(LX/Hel;)V
    .locals 1

    iget-object v0, p0, LX/2Dw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0P(LX/Hel;)V

    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/2Dw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/0SE;->A06:LX/0SN;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0Q()Z

    move-result v0

    return v0
.end method
