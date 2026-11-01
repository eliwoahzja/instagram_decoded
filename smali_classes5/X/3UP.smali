.class public final LX/3UP;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0SI;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0, p2, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/0SI;J)V

    iput-object p3, p0, LX/3UP;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/3UP;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v2

    iget-object v1, p0, LX/3UP;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0SE;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v1, p0, LX/3UP;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    new-instance v0, LX/3UP;

    invoke-direct/range {v0 .. v5}, LX/3UP;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0SI;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public final bridge synthetic A0D()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/3UP;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0E()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v4

    iget-object v3, p0, LX/3UP;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()V

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    :cond_1
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
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0P(LX/Hel;)V
    .locals 2

    sget-object v0, LX/0SE;->A08:Ljava/lang/Object;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
