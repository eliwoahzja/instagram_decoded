.class public final LX/2gI;
.super LX/Dkl;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0Ar;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2gI;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 30

    sget-object v1, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/2gI;->A03:LX/0Ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v1, v4, LX/0Ar;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v29, 0x7

    if-eqz v0, :cond_d

    invoke-static {}, LX/2lD;->A00()LX/2dS;

    move-result-object v7

    iget-object v3, v7, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v7, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/HA3;

    invoke-interface {v0}, LX/HA3;->HN2()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v10, v4, LX/0Ar;->A04:[Ljava/lang/Object;

    iget-object v9, v4, LX/0Ar;->A02:[I

    iget-object v8, v4, LX/0Ar;->A03:[J

    array-length v0, v8

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_b

    const/4 v5, 0x0

    const/16 v16, 0x7

    :goto_1
    aget-wide v27, v8, v5

    const-wide/16 v3, -0x1

    xor-long v1, v27, v3

    shl-long v1, v1, v29

    and-long v1, v1, v27

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v25

    cmp-long v0, v1, v25

    if-eqz v0, :cond_9

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_8

    const-wide/16 v23, 0xff

    and-long v1, v27, v23

    const-wide/16 v21, 0x80

    cmp-long v0, v1, v21

    if-gez v0, :cond_7

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v11

    aget-object v12, v10, v0

    aget v1, v9, v0

    check-cast v12, LX/Hel;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    instance-of v0, v12, LX/2gH;

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    check-cast v12, LX/2gH;

    iget-object v0, v12, LX/2gH;->A00:LX/2gI;

    invoke-static {v3, v0}, LX/0SE;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dkl;)LX/Dkl;

    move-result-object v2

    check-cast v2, LX/2gI;

    const/4 v1, 0x0

    iget-object v0, v12, LX/2gH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v12, v3, v0, v1}, LX/2gH;->A00(LX/2gI;LX/2gH;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/2gI;

    move-result-object v12

    iget-object v0, v12, LX/2gI;->A03:LX/0Ar;

    iget-object v14, v0, LX/0Ar;->A04:[Ljava/lang/Object;

    iget-object v13, v0, LX/0Ar;->A03:[J

    array-length v0, v13

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_6

    const/4 v2, 0x0

    :goto_3
    aget-wide v19, v13, v2

    const-wide/16 v17, -0x1

    xor-long v0, v19, v17

    shl-long v0, v0, v29

    and-long v17, v19, v0

    and-long v17, v17, v25

    cmp-long v0, v17, v25

    if-eqz v0, :cond_4

    sub-int v0, v2, v3

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v1, :cond_3

    and-long v17, v19, v23

    cmp-long v0, v17, v21

    if-gez v0, :cond_2

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v15

    aget-object v0, v14, v0

    check-cast v0, LX/Hel;

    mul-int/lit8 v16, v16, 0x1f

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int v16, v16, v0

    :cond_2
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    :cond_4
    if-eq v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v12}, LX/Hel;->C8x()LX/Dkl;

    move-result-object v0

    invoke-static {v3, v0}, LX/0SE;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dkl;)LX/Dkl;

    move-result-object v12

    :cond_6
    mul-int/lit8 v1, v16, 0x1f

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v16, v1, 0x1f

    iget-wide v2, v12, LX/Dkl;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int v16, v16, v0

    :cond_7
    const/16 v0, 0x8

    shr-long v27, v27, v0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x8

    if-ne v4, v0, :cond_a

    :cond_9
    if-eq v5, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    move/from16 v29, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v3, v7, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v7, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    aget-object v0, v3, v1

    check-cast v0, LX/HA3;

    invoke-interface {v0}, LX/HA3;->B7n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception v4

    iget-object v3, v7, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v7, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_c

    aget-object v0, v3, v1

    check-cast v0, LX/HA3;

    invoke-interface {v0}, LX/HA3;->B7n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    throw v4

    :cond_d
    return v29

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 7

    sget-object v6, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v4, p0, LX/2gI;->A02:J

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v1

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2gI;->A01:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    iget-object v1, p0, LX/2gI;->A04:Ljava/lang/Object;

    sget-object v0, LX/2gI;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget v1, p0, LX/2gI;->A00:I

    invoke-virtual {p0, p1}, LX/2gI;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    monitor-enter v6

    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    iput-wide v0, p0, LX/2gI;->A02:J

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()I

    move-result v0

    iput v0, p0, LX/2gI;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
