.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public A03:LX/0SI;


# direct methods
.method public constructor <init>(LX/0SI;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/0SI;

    iput-wide p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:J

    sget-object v0, LX/0SE;->A05:LX/0SF;

    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v4

    iget-object v1, v4, LX/0SI;->A03:[J

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-wide p2, v1, v0

    :cond_0
    :goto_0
    sget-object v8, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_2

    :cond_1
    iget-wide v1, v4, LX/0SI;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide p2, v4, LX/0SI;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    add-long/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-wide v2, v4, LX/0SI;->A02:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide p2, v4, LX/0SI;->A00:J

    const-wide/16 v0, 0x40

    add-long/2addr p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v5, LX/0SE;->A07:LX/0SK;

    iget v0, v5, LX/0SK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iget-object v6, v5, LX/0SK;->A04:[J

    array-length v1, v6

    if-le v0, v1, :cond_3

    mul-int/lit8 v0, v1, 0x2

    new-array v4, v0, [J

    new-array v3, v0, [I

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, LX/0SK;->A03:[I

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v5, LX/0SK;->A04:[J

    iput-object v3, v5, LX/0SK;->A03:[I

    :cond_3
    iget v6, v5, LX/0SK;->A01:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v5, LX/0SK;->A01:I

    iget-object v7, v5, LX/0SK;->A02:[I

    array-length v4, v7

    iget v0, v5, LX/0SK;->A00:I

    if-lt v0, v4, :cond_5

    mul-int/lit8 v3, v4, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v5, LX/0SK;->A02:[I

    move-object v7, v2

    :cond_5
    iget v4, v5, LX/0SK;->A00:I

    aget v0, v7, v4

    iput v0, v5, LX/0SK;->A00:I

    iget-object v3, v5, LX/0SK;->A04:[J

    aput-wide p2, v3, v6

    iget-object v0, v5, LX/0SK;->A03:[I

    aput v4, v0, v6

    aput v6, v7, v4

    :goto_4
    move v2, v6

    if-lez v6, :cond_6

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v0, -0x1

    aget-wide v0, v3, v6

    invoke-static {v0, v1, p2, p3}, LX/5B5;->A02(JJ)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v5, v6, v2}, LX/0SK;->A00(LX/0SK;II)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_7
    const/4 v4, -0x1

    :goto_5
    iput v4, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    return-void
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;
    .locals 2

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    instance-of v0, v1, LX/3Xy;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Xy;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, LX/3Xy;->A0S(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/snk;)LX/2dY;
    .locals 2

    sget-object v0, LX/0SE;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0SE;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v1, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0SE;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0SE;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/2dY;

    invoke-direct {v0, p0}, LX/2dY;-><init>(LX/snk;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, LX/0SE;->A05:LX/0SF;

    invoke-virtual {v0}, LX/0SF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 7

    instance-of v0, p0, LX/2lE;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/2lE;

    iget-wide v3, v5, LX/2lE;->A02:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object v6, v5, LX/2lE;->A00:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/2Dw;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/2Dw;

    iget-wide v3, v5, LX/2Dw;->A01:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object v6, v5, LX/2Dw;->A00:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, LX/0SE;->A01(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static final A05()V
    .locals 4

    sget-object v3, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0SE;->A06:LX/0SN;

    invoke-virtual {v0}, LX/3Xy;->A0R()LX/0Bg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Bf;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1

    sget-object v0, LX/0SE;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0SE;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A06(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    sget-object v0, LX/0SE;->A05:LX/0SF;

    invoke-virtual {v0, p0}, LX/0SF;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-ne p0, p1, :cond_2

    instance-of v0, p0, LX/2lE;

    if-eqz v0, :cond_0

    check-cast p0, LX/2lE;

    iput-object p2, p0, LX/2lE;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    instance-of v0, p0, LX/2Dw;

    if-eqz v0, :cond_1

    check-cast p0, LX/2Dw;

    iput-object p2, p0, LX/2Dw;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    instance-of v0, p0, LX/3Xy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Xy;

    iget v0, v0, LX/3Xy;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:J

    return-wide v0
.end method

.method public final A0A()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    sget-object v1, LX/0SE;->A05:LX/0SF;

    invoke-virtual {v1}, LX/0SF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v1, p0}, LX/0SF;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 15

    move-object v10, p0

    check-cast v10, LX/3Xy;

    iget-boolean v0, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/CiQ;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v10, LX/3Xy;->A03:Z

    if-eqz v0, :cond_1

    iget v0, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-gez v0, :cond_1

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/3Xy;->A0X(J)V

    sget-object v8, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-wide v13, LX/0SE;->A00:J

    const-wide/16 v6, 0x1

    add-long v2, v13, v6

    sput-wide v2, LX/0SE;->A00:J

    sget-object v2, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v2, v13, v14}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v2

    sput-object v2, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v11

    add-long/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, v13, v14}, LX/5B5;->A02(JJ)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v11, v0, v1}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v11

    add-long/2addr v0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LX/3Xy;->A0V()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/0SE;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    new-instance v9, LX/3UP;

    invoke-direct/range {v9 .. v14}, LX/3UP;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0SI;Lkotlin/jvm/functions/Function1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-boolean v0, v10, LX/3Xy;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v2

    monitor-enter v8

    :try_start_1
    sget-wide v0, LX/0SE;->A00:J

    add-long v4, v0, v6

    sput-wide v4, LX/0SE;->A00:J

    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0N(J)V

    sget-object v4, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v0

    sput-object v0, LX/0SE;->A01:LX/0SI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v5

    add-long/2addr v2, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v4

    if-gez v4, :cond_3

    invoke-virtual {v5, v2, v3}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v5

    add-long/2addr v2, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0O(LX/0SI;)V

    :cond_4
    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A0C()LX/0SI;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/0SI;

    return-object v0
.end method

.method public A0D()Lkotlin/jvm/functions/Function1;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Xy;

    invoke-virtual {v0}, LX/3Xy;->A0V()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Lkotlin/jvm/functions/Function1;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Xy;

    iget-object v0, v0, LX/3Xy;->A08:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    instance-of v0, p0, LX/3Xy;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/3Xy;

    sget-object v2, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0SI;->A00(J)LX/0SI;

    move-result-object v1

    iget-object v0, v3, LX/3Xy;->A02:LX/0SI;

    invoke-virtual {v1, v0}, LX/0SI;->A02(LX/0SI;)LX/0SI;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0SE;->A01:LX/0SI;

    return-void

    :cond_0
    sget-object v2, LX/0SE;->A01:LX/0SI;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0SI;->A00(J)LX/0SI;

    move-result-object v0

    goto :goto_0
.end method

.method public A0G()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    sget-object v1, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0H()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Xy;

    iget v0, v1, LX/3Xy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Xy;->A00:I

    return-void
.end method

.method public A0I()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Xy;

    iget v0, v1, LX/3Xy;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3Xy;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3Xy;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3Xy;->A00(LX/3Xy;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, LX/CiQ;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0J()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Xy;

    iget-boolean v0, v1, LX/3Xy;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3Xy;->A0W()V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 6

    sget-object v5, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    move-object v4, p0

    instance-of v0, p0, LX/3Xy;

    if-eqz v0, :cond_1

    check-cast v4, LX/3Xy;

    iget-object v3, v4, LX/3Xy;->A04:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-static {v0}, LX/0SE;->A0F(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0L()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0L()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/0SE;->A0F(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    :cond_0
    return-void
.end method

.method public A0M(I)V
    .locals 2

    instance-of v0, p0, LX/3Xy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Xy;

    iput p1, v0, LX/3Xy;->A01:I

    return-void

    :cond_0
    const-string v1, "Updating write count is not supported for this snapshot"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0N(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:J

    return-void
.end method

.method public A0O(LX/0SI;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/0SI;

    return-void
.end method

.method public A0P(LX/Hel;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Xy;

    invoke-virtual {v2}, LX/3Xy;->A0R()LX/0Bg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3Xy;->A0Y(LX/0Bg;)V

    :cond_0
    invoke-virtual {v0, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
