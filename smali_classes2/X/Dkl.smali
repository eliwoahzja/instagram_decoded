.class public abstract LX/Dkl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Dkl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/Dkl;->A00:J

    return-void
.end method

.method public static A00(LX/Dkl;)LX/Dkl;
    .locals 2

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Dkl;->A02(J)LX/Dkl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/Dkl;
    .locals 4

    instance-of v0, p0, LX/0SQ;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dkl;->A00(LX/Dkl;)LX/Dkl;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0cZ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0cZ;

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v2

    iget-object v1, v1, LX/0cZ;->A00:Ljava/lang/Object;

    new-instance v0, LX/0cZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/Dkl;->A00:J

    iput-object v1, v0, LX/0cZ;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2gS;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Dkl;->A00(LX/Dkl;)LX/Dkl;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/Dkl;->A00(LX/Dkl;)LX/Dkl;

    move-result-object v0

    return-object v0
.end method

.method public A02(J)LX/Dkl;
    .locals 5

    instance-of v0, p0, LX/0cZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0cZ;

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v3

    iget-object v0, v1, LX/0cZ;->A00:Ljava/lang/Object;

    new-instance v2, LX/0cZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/Dkl;->A00:J

    iput-object v0, v2, LX/0cZ;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/2gI;

    if-eqz v0, :cond_1

    new-instance v2, LX/2gI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/Dkl;->A00:J

    sget-object v0, LX/0Bm;->A00:LX/0As;

    iput-object v0, v2, LX/2gI;->A03:LX/0Ar;

    sget-object v0, LX/2gI;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/2gI;->A04:Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v0, p0, LX/0SQ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0SQ;

    iget-object v0, v0, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    new-instance v2, LX/0SQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/Dkl;->A00:J

    iput-object v0, v2, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v2

    :cond_2
    instance-of v0, p0, LX/0iT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0iT;

    iget v0, v0, LX/0iT;->A00:I

    new-instance v2, LX/0iT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/Dkl;->A00:J

    iput v0, v2, LX/0iT;->A00:I

    return-object v2

    :cond_3
    instance-of v0, p0, LX/2gS;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2gS;

    iget-wide v0, v0, LX/2gS;->A00:J

    new-instance v2, LX/2gS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/Dkl;->A00:J

    iput-wide v0, v2, LX/2gS;->A00:J

    return-object v2

    :cond_4
    instance-of v0, p0, LX/2dM;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2dM;

    iget v0, v0, LX/2dM;->A00:F

    new-instance v2, LX/2dM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/Dkl;->A00:J

    iput v0, v2, LX/2dM;->A00:F

    return-object v2

    :cond_5
    invoke-virtual {p0}, LX/Dkl;->A01()LX/Dkl;

    move-result-object v2

    iput-wide p1, v2, LX/Dkl;->A00:J

    return-object v2
.end method

.method public A03(LX/Dkl;)V
    .locals 3

    instance-of v0, p0, LX/0cZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0cZ;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    if-eqz p1, :cond_6

    check-cast p1, LX/0cZ;

    iget-object v0, p1, LX/0cZ;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/0cZ;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/2dM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2dM;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2dM;

    iget v0, p1, LX/2dM;->A00:F

    iput v0, v1, LX/2dM;->A00:F

    return-void

    :cond_1
    instance-of v0, p0, LX/0SQ;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/0SQ;

    sget-object v1, LX/5Rc;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    if-nez p1, :cond_2

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/0SQ;

    iget-object v0, p1, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iput-object v0, v2, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iget v0, p1, LX/0SQ;->A00:I

    iput v0, v2, LX/0SQ;->A00:I

    iget v0, p1, LX/0SQ;->A01:I

    iput v0, v2, LX/0SQ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    instance-of v0, p0, LX/2gI;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/2gI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2gI;

    iget-object v0, p1, LX/2gI;->A03:LX/0Ar;

    iput-object v0, v1, LX/2gI;->A03:LX/0Ar;

    iget-object v0, p1, LX/2gI;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/2gI;->A04:Ljava/lang/Object;

    iget v0, p1, LX/2gI;->A00:I

    iput v0, v1, LX/2gI;->A00:I

    return-void

    :cond_4
    instance-of v0, p0, LX/2gS;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/2gS;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2gS;

    iget-wide v0, p1, LX/2gS;->A00:J

    iput-wide v0, v2, LX/2gS;->A00:J

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/0iT;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    if-eqz p1, :cond_6

    check-cast p1, LX/0iT;

    iget v0, p1, LX/0iT;->A00:I

    iput v0, v1, LX/0iT;->A00:I

    return-void

    :cond_6
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
