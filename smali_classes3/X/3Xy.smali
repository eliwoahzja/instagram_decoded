.class public LX/3Xy;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0SI;

.field public A03:Z

.field public A04:[I

.field public A05:LX/0Bg;

.field public A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/3Xy;->A09:[I

    return-void
.end method

.method public constructor <init>(LX/0SI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/0SI;J)V

    iput-object p2, p0, LX/3Xy;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3Xy;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0SI;->A04:LX/0SI;

    iput-object v0, p0, LX/3Xy;->A02:LX/0SI;

    sget-object v0, LX/3Xy;->A09:[I

    iput-object v0, p0, LX/3Xy;->A04:[I

    const/4 v0, 0x1

    iput v0, p0, LX/3Xy;->A00:I

    return-void
.end method

.method public static final A00(LX/3Xy;)V
    .locals 16

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/3Xy;->A0R()LX/0Bg;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v10, LX/3Xy;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/3Xy;->A0Y(LX/0Bg;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v15

    iget-object v9, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    check-cast v0, LX/Hel;

    invoke-interface {v0}, LX/Hel;->C8x()LX/Dkl;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/Dkl;->A00:J

    cmp-long v11, v1, v15

    if-eqz v11, :cond_1

    iget-object v11, v10, LX/3Xy;->A02:LX/0SI;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, LX/0SE;->A05:LX/0SF;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/Dkl;->A00:J

    :cond_2
    iget-object v0, v0, LX/Dkl;->A01:LX/Dkl;

    goto :goto_2

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()V

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()V

    :cond_0
    return-void
.end method

.method public A0R()LX/0Bg;
    .locals 1

    iget-object v0, p0, LX/3Xy;->A05:LX/0Bg;

    return-object v0
.end method

.method public A0S(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v13, p2

    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/CiQ;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v6, LX/3Xy;->A03:Z

    if-eqz v0, :cond_1

    iget v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-gez v0, :cond_1

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/3Xy;->A0X(J)V

    sget-object v9, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-wide v14, LX/0SE;->A00:J

    const-wide/16 v7, 0x1

    add-long v0, v14, v7

    sput-wide v0, LX/0SE;->A00:J

    sget-object v0, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v0, v14, v15}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v0

    sput-object v0, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0O(LX/0SI;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v2

    add-long v0, v7, v2

    :goto_1
    invoke-static {v0, v1, v14, v15}, LX/5B5;->A02(JJ)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v11, v0, v1}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v11

    add-long/2addr v0, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/3Xy;->A0V()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/0SE;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_4

    if-eq v13, v2, :cond_4

    const/16 v1, 0x13

    new-instance v0, LX/BWf;

    invoke-direct {v0, v1, v2, v13}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_2

    :cond_3
    move-object v13, v2

    :cond_4
    :goto_2
    new-instance v10, LX/2QZ;

    invoke-direct/range {v10 .. v15}, LX/3Xy;-><init>(LX/0SI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object v6, v10, LX/2QZ;->A00:LX/3Xy;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v9

    iget-boolean v0, v6, LX/3Xy;->A03:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v4

    monitor-enter v9

    :try_start_1
    sget-wide v2, LX/0SE;->A00:J

    add-long v0, v2, v7

    sput-wide v0, LX/0SE;->A00:J

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0N(J)V

    sget-object v2, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v0

    sput-object v0, LX/0SE;->A01:LX/0SI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v3

    add-long/2addr v4, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v1

    :goto_3
    invoke-static {v4, v5, v1, v2}, LX/5B5;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {v3, v4, v5}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v3

    add-long/2addr v4, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0O(LX/0SI;)V

    :cond_6
    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public A0T()LX/WNr;
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/3Xy;->A0R()LX/0Bg;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v6, LX/0SE;->A06:LX/0SN;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v1

    sget-object v0, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, LX/0SI;->A00(J)LX/0SI;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/0SE;->A0B(LX/3Xy;LX/0SI;J)Ljava/util/HashMap;

    move-result-object v11

    :goto_0
    sget-object v8, LX/56z;->A00:LX/56z;

    sget-object v23, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v23

    goto :goto_1

    :cond_0
    move-object v11, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0SE;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v3, :cond_2

    iget v0, v3, LX/0Bf;->A01:I

    if-eqz v0, :cond_2

    sget-object v7, LX/0SE;->A06:LX/0SN;

    sget-wide v12, LX/0SE;->A00:J

    sget-object v2, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0SI;->A00(J)LX/0SI;

    move-result-object v10

    move-object v8, v5

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, LX/3Xy;->A0U(LX/0Bg;LX/0SI;Ljava/util/Map;J)LX/WNr;

    move-result-object v1

    sget-object v0, LX/2Qo;->A00:LX/2Qo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v23

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    invoke-virtual {v7}, LX/3Xy;->A0R()LX/0Bg;

    move-result-object v6

    sget-object v0, LX/0SE;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/0SE;->A09(LX/0SN;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/3Xy;->A0Y(LX/0Bg;)V

    invoke-virtual {v7, v4}, LX/3Xy;->A0Y(LX/0Bg;)V

    sget-object v8, LX/0SE;->A02:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    sget-object v1, LX/0SE;->A06:LX/0SN;

    invoke-virtual {v1}, LX/3Xy;->A0R()LX/0Bg;

    move-result-object v6

    sget-object v0, LX/0SE;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/0SE;->A09(LX/0SN;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/0SE;->A02:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v23

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3Xy;->A03:Z

    if-eqz v6, :cond_4

    new-instance v7, LX/2eB;

    invoke-direct {v7, v6}, LX/2eB;-><init>(LX/0Bf;)V

    invoke-virtual {v7}, LX/2eB;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    invoke-interface {v0, v7, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LX/2eB;

    invoke-direct {v7, v3}, LX/2eB;-><init>(LX/0Bf;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    invoke-interface {v0, v7, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    monitor-enter v23

    :try_start_2
    iget-object v7, v5, LX/3Xy;->A04:[I

    array-length v2, v7

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_6

    aget v0, v7, v1

    invoke-static {v0}, LX/0SE;->A0F(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0L()V

    invoke-static {}, LX/0SE;->A0D()V

    const-wide/16 v21, 0xff

    const/16 v20, 0x7

    const-wide/16 v18, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v6, :cond_a

    iget-object v11, v6, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v10, v6, LX/0Bf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_a

    const/4 v8, 0x0

    :goto_6
    aget-wide v16, v10, v8

    xor-long v6, v16, v18

    shl-long v6, v6, v20

    and-long v1, v16, v6

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_9

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_8

    and-long v14, v16, v21

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_7

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v6

    aget-object v0, v11, v0

    check-cast v0, LX/Hel;

    invoke-static {v0}, LX/0SE;->A0I(LX/Hel;)V

    :cond_7
    shr-long v16, v16, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    if-ne v7, v13, :cond_a

    :cond_9
    if-eq v8, v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_e

    iget-object v12, v3, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v11, v3, LX/0Bf;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_e

    const/4 v9, 0x0

    :goto_8
    aget-wide v14, v11, v9

    xor-long v0, v14, v18

    shl-long v0, v0, v20

    and-long v6, v14, v0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_d

    sub-int v0, v9, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v8, v0, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v8, :cond_c

    and-long v6, v14, v21

    const-wide/16 v1, 0x80

    cmp-long v0, v6, v1

    if-gez v0, :cond_b

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v3

    aget-object v0, v12, v0

    check-cast v0, LX/Hel;

    invoke-static {v0}, LX/0SE;->A0I(LX/Hel;)V

    :cond_b
    shr-long/2addr v14, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    if-ne v8, v13, :cond_e

    :cond_d
    if-eq v9, v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    iget-object v3, v5, LX/3Xy;->A06:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hel;

    invoke-static {v0}, LX/0SE;->A0I(LX/Hel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    iput-object v4, v5, LX/3Xy;->A06:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v23

    sget-object v1, LX/2Qo;->A00:LX/2Qo;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v23

    throw v0
.end method

.method public final A0U(LX/0Bg;LX/0SI;Ljava/util/Map;J)LX/WNr;
    .locals 24

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v1

    iget-object v0, v10, LX/3Xy;->A02:LX/0SI;

    invoke-virtual {v1, v0}, LX/0SI;->A03(LX/0SI;)LX/0SI;

    move-result-object v21

    move-object/from16 v14, p1

    iget-object v0, v14, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v13, v14, LX/0Bf;->A02:[J

    array-length v0, v13

    add-int/lit8 v7, v0, -0x2

    const/4 v3, 0x0

    move-object v2, v3

    if-ltz v7, :cond_f

    const/4 v6, 0x0

    :goto_0
    aget-wide v18, v13, v6

    const-wide/16 v8, -0x1

    xor-long v8, v8, v18

    const/4 v0, 0x7

    shl-long/2addr v8, v0

    and-long v8, v8, v18

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v4

    cmp-long v0, v8, v4

    move-wide/from16 v22, p4

    if-eqz v0, :cond_9

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v12, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_8

    const-wide/16 v0, 0xff

    and-long v15, v18, v0

    const-wide/16 v8, 0x80

    cmp-long v0, v15, v8

    if-gez v0, :cond_4

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v4, v20, v0

    check-cast v4, LX/Hel;

    invoke-interface {v4}, LX/Hel;->C8x()LX/Dkl;

    move-result-object v9

    move-object/from16 v8, p2

    move-wide/from16 v0, v22

    invoke-static {v8, v9, v0, v1}, LX/0SE;->A05(LX/0SI;LX/Dkl;J)LX/Dkl;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    move-object/from16 v11, v21

    invoke-static {v11, v9, v0, v1}, LX/0SE;->A05(LX/0SI;LX/Dkl;J)LX/Dkl;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-wide v0, v11, LX/Dkl;->A00:J

    const-wide/16 v16, 0x1

    cmp-long v15, v0, v16

    if-eqz v15, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v15

    invoke-static {v15, v9, v0, v1}, LX/0SE;->A05(LX/0SI;LX/Dkl;J)LX/Dkl;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v4, v11, v8, v0}, LX/Hel;->Ela(LX/Dkl;LX/Dkl;LX/Dkl;)LX/Dkl;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/2Qp;

    invoke-direct {v0, v10}, LX/2Qp;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/Dkl;->A02(J)LX/Dkl;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/Dkl;->A02(J)LX/Dkl;

    move-result-object v1

    :cond_7
    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    if-ne v12, v0, :cond_b

    :cond_9
    if-eq v6, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0SE;->A0E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v10}, LX/3Xy;->A0W()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hel;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dkl;

    move-wide/from16 v0, v22

    iput-wide v0, v4, LX/Dkl;->A00:J

    sget-object v1, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v5}, LX/Hel;->C8x()LX/Dkl;

    move-result-object v0

    iput-object v0, v4, LX/Dkl;->A01:LX/Dkl;

    invoke-interface {v5, v4}, LX/Hel;->GQN(LX/Dkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget-object v0, v10, LX/3Xy;->A06:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_e
    iput-object v2, v10, LX/3Xy;->A06:Ljava/util/List;

    :cond_f
    sget-object v0, LX/2Qo;->A00:LX/2Qo;

    return-object v0
.end method

.method public A0V()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/3Xy;->A07:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0W()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3Xy;->A0X(J)V

    iget-boolean v0, p0, LX/3Xy;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v4

    sget-object v8, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-wide v2, LX/0SE;->A00:J

    const-wide/16 v6, 0x1

    add-long v0, v2, v6

    sput-wide v0, LX/0SE;->A00:J

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0N(J)V

    sget-object v2, LX/0SE;->A01:LX/0SI;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v0

    sput-object v0, LX/0SE;->A01:LX/0SI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v3

    add-long/2addr v4, v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v1

    :goto_0
    invoke-static {v4, v5, v1, v2}, LX/5B5;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v3, v4, v5}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v3

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0O(LX/0SI;)V

    :cond_1
    return-void
.end method

.method public final A0X(J)V
    .locals 2

    sget-object v1, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Xy;->A02:LX/0SI;

    invoke-virtual {v0, p1, p2}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v0

    iput-object v0, p0, LX/3Xy;->A02:LX/0SI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0Y(LX/0Bg;)V
    .locals 0

    iput-object p1, p0, LX/3Xy;->A05:LX/0Bg;

    return-void
.end method
