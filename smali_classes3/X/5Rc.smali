.class public abstract LX/5Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Rc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/Dkl;

    invoke-static {p0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object p0

    check-cast p0, LX/0SQ;

    iget p0, p0, LX/0SQ;->A01:I

    return p0
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/0SQ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/Dkl;

    invoke-static {p0, v0}, LX/0SE;->A07(LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/0SQ;

    return-object v0
.end method

.method public static final A02(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v2, "index ("

    const-string v1, ") is out of bound of [0, "

    const/16 v0, 0x29

    invoke-static {v2, v1, v0, p0, p1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/0SQ;IZ)Z
    .locals 4

    sget-object v3, LX/5Rc;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p1, LX/0SQ;->A00:I

    if-ne v2, p2, :cond_1

    iput-object p0, p1, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget v0, p1, LX/0SQ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0SQ;->A01:I

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/0SQ;->A00:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    :cond_0
    sget-object v2, LX/5Rc;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/Dkl;

    check-cast v0, LX/0SQ;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/0SQ;

    iget v6, v0, LX/0SQ;->A00:I

    iget-object v1, v0, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/Dkl;

    sget-object v3, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/0SE;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v1

    check-cast v1, LX/0SQ;

    const/4 v0, 0x1

    invoke-static {v4, v1, v6, v0}, LX/5Rc;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/0SQ;IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/0SE;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;)V

    if-eqz v0, :cond_0

    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
