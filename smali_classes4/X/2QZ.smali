.class public final LX/2QZ;
.super LX/3Xy;
.source ""


# instance fields
.field public A00:LX/3Xy;

.field public A01:Z


# virtual methods
.method public final A0G()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/3Xy;->A0G()V

    iget-boolean v0, p0, LX/2QZ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2QZ;->A01:Z

    iget-object v0, p0, LX/2QZ;->A00:LX/3Xy;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()V

    :cond_0
    return-void
.end method

.method public final A0T()LX/WNr;
    .locals 14

    move-object v8, p0

    iget-object v6, p0, LX/2QZ;->A00:LX/3Xy;

    iget-boolean v0, v6, LX/3Xy;->A03:Z

    if-nez v0, :cond_9

    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/3Xy;->A0R()LX/0Bg;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    const/4 v4, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v5

    invoke-static {p0, v5, v2, v3}, LX/0SE;->A0B(LX/3Xy;LX/0SI;J)Ljava/util/HashMap;

    move-result-object v11

    :goto_0
    sget-object v7, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_1

    :cond_0
    move-object v11, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0SE;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v9, :cond_3

    iget v2, v9, LX/0Bf;->A01:I

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v12

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v10

    invoke-virtual/range {v8 .. v13}, LX/3Xy;->A0U(LX/0Bg;LX/0SI;Ljava/util/Map;J)LX/WNr;

    move-result-object v3

    sget-object v2, LX/2Qo;->A00:LX/2Qo;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    return-object v3

    :cond_1
    :try_start_1
    invoke-virtual {v6}, LX/3Xy;->A0R()LX/0Bg;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, LX/0Bg;->A09(LX/0Bf;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v9}, LX/3Xy;->A0Y(LX/0Bg;)V

    invoke-virtual {p0, v4}, LX/3Xy;->A0Y(LX/0Bg;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()V

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v2

    if-gez v2, :cond_4

    invoke-virtual {v6}, LX/3Xy;->A0W()V

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0SI;->A00(J)LX/0SI;

    move-result-object v3

    iget-object v2, p0, LX/3Xy;->A02:LX/0SI;

    invoke-virtual {v3, v2}, LX/0SI;->A02(LX/0SI;)LX/0SI;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0O(LX/0SI;)V

    invoke-virtual {v6, v0, v1}, LX/3Xy;->A0X(J)V

    iget v3, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-ltz v3, :cond_5

    iget-object v2, v6, LX/3Xy;->A04:[I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput v3, v0, v1

    iput-object v0, v6, LX/3Xy;->A04:[I

    :cond_5
    iget-object v1, p0, LX/3Xy;->A02:LX/0SI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, LX/3Xy;->A02:LX/0SI;

    invoke-virtual {v0, v1}, LX/0SI;->A03(LX/0SI;)LX/0SI;

    move-result-object v0

    iput-object v0, v6, LX/3Xy;->A02:LX/0SI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, LX/3Xy;->A04:[I

    array-length v4, v5

    if-eqz v4, :cond_7

    iget-object v3, v6, LX/3Xy;->A04:[I

    array-length v2, v3

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    add-int v0, v2, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_6
    iput-object v5, v6, LX/3Xy;->A04:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    monitor-exit v7

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3Xy;->A03:Z

    iget-boolean v0, p0, LX/2QZ;->A01:Z

    if-nez v0, :cond_8

    iput-boolean v1, p0, LX/2QZ;->A01:Z

    iget-object v0, p0, LX/2QZ;->A00:LX/3Xy;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()V

    :cond_8
    sget-object v3, LX/2Qo;->A00:LX/2Qo;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_9
    new-instance v3, LX/2Qp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/2Qp;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
