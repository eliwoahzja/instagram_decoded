.class public final LX/Hxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iti;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hxx;

    invoke-direct {v0}, LX/Hxx;-><init>()V

    iput-object v0, p0, LX/Hxw;->A00:LX/Iti;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;LX/InP;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/Hxw;->A00:LX/Iti;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Hxx;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Hxx;

    iget-object v0, v0, LX/Hxx;->A04:LX/InP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/Hxx;

    invoke-virtual {v1}, LX/Hxx;->A05()LX/U5n;

    move-result-object v0

    iput-object v0, p0, LX/Hxw;->A00:LX/Iti;

    :cond_0
    iget-object v3, p0, LX/Hxw;->A00:LX/Iti;

    if-nez v3, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p2}, LX/Iti;->A00(LX/InP;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v3, p2}, LX/Iti;->A03(LX/InP;)V

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    invoke-virtual {v3}, LX/Iti;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    throw v0
.end method
