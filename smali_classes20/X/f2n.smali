.class public final LX/f2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKb;


# static fields
.field public static final A08:Lcom/google/common/base/Supplier;

.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Landroidx/media3/common/Timeline;

.field public A02:LX/jJf;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2B4;

.field public final A05:LX/2B9;

.field public final A06:Lcom/google/common/base/Supplier;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/gKs;

    invoke-direct {v0, v1}, LX/gKs;-><init>(I)V

    sput-object v0, LX/f2n;->A08:Lcom/google/common/base/Supplier;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/f2n;->A09:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/f2n;->A08:Lcom/google/common/base/Supplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/f2n;->A06:Lcom/google/common/base/Supplier;

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, p0, LX/f2n;->A05:LX/2B9;

    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    iput-object v0, p0, LX/f2n;->A04:LX/2B4;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/f2n;->A07:Ljava/util/HashMap;

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/f2n;->A01:Landroidx/media3/common/Timeline;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/f2n;->A00:J

    return-void
.end method

.method public static A00(LX/f2n;LX/2Ck;I)LX/dRA;
    .locals 11

    iget-object v5, p0, LX/f2n;->A07:Ljava/util/HashMap;

    invoke-static {v5}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dRA;

    invoke-virtual {v6, p1, p2}, LX/dRA;->A00(LX/2Ck;I)V

    invoke-virtual {v6, p1, p2}, LX/dRA;->A02(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/dRA;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    iget-object v0, v7, LX/dRA;->A02:LX/2Ck;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/dRA;->A02:LX/2Ck;

    if-eqz v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_1
    move-object v7, v6

    move-wide v8, v1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    iget-object v0, p0, LX/f2n;->A06:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/dRA;

    invoke-direct {v0, p0, p1, v1, p2}, LX/dRA;-><init>(LX/f2n;LX/2Ck;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    return-object v7
.end method

.method private A01(LX/2Jl;)V
    .locals 8

    iget-object v0, p1, LX/2Jl;->A07:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/f2n;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/f2n;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/dRA;

    invoke-direct {p0, v0}, LX/f2n;->A02(LX/dRA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/f2n;->A07:Ljava/util/HashMap;

    iget-object v0, p0, LX/f2n;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dRA;

    iget v4, p1, LX/2Jl;->A01:I

    iget-object v7, p1, LX/2Jl;->A09:LX/2Ck;

    invoke-static {p0, v7, v4}, LX/f2n;->A00(LX/f2n;LX/2Ck;I)LX/dRA;

    move-result-object v0

    iget-object v0, v0, LX/dRA;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/f2n;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/f2n;->HXm(LX/2Jl;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    iget-wide v5, v3, LX/dRA;->A01:J

    iget-wide v1, v7, LX/2Ck;->A03:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-object v2, v3, LX/dRA;->A02:LX/2Ck;

    if-eqz v2, :cond_2

    iget v1, v2, LX/2Ck;->A00:I

    iget v0, v7, LX/2Ck;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/2Ck;->A01:I

    iget v0, v7, LX/2Ck;->A01:I

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v3, v7, LX/2Ck;->A04:Ljava/lang/Object;

    iget-wide v1, v7, LX/2Ck;->A03:J

    new-instance v0, LX/2Ck;

    invoke-direct {v0, v3, v1, v2}, LX/2Ck;-><init>(Ljava/lang/Object;J)V

    invoke-static {p0, v0, v4}, LX/f2n;->A00(LX/f2n;LX/2Ck;I)LX/dRA;

    move-result-object v0

    iget-object v1, p0, LX/f2n;->A02:LX/jJf;

    iget-object v0, v0, LX/dRA;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/jJf;->Erv(Ljava/lang/String;)V

    return-void
.end method

.method private A02(LX/dRA;)V
    .locals 5

    iget-wide v3, p1, LX/dRA;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p0, LX/f2n;->A00:J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/f2n;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized AV7(LX/2Jl;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/f2n;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dRA;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p1, LX/2Jl;->A01:I

    iget-object v0, p1, LX/2Jl;->A09:LX/2Ck;

    invoke-virtual {v2, v0, v1}, LX/dRA;->A00(LX/2Ck;I)V

    invoke-virtual {v2, v0, v1}, LX/dRA;->A02(LX/2Ck;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BFs(LX/2Jl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/f2n;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/f2n;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dRA;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/f2n;->A02(LX/dRA;)V

    :cond_0
    iget-object v0, p0, LX/f2n;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dRA;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v1, LX/dRA;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/f2n;->A02:LX/jJf;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/dRA;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/jJf;->Fyg(LX/2Jl;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized HXm(LX/2Jl;)V
    .locals 29

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/f2n;->A02:LX/jJf;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    iget-object v12, v7, LX/2Jl;->A07:Landroidx/media3/common/Timeline;

    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v7, LX/2Jl;->A09:LX/2Ck;

    if-eqz v9, :cond_1

    iget-wide v2, v9, LX/2Ck;->A03:J

    iget-object v10, v8, LX/f2n;->A07:Ljava/util/HashMap;

    iget-object v0, v8, LX/f2n;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dRA;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/dRA;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v8, LX/f2n;->A00:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :goto_0
    cmp-long v4, v2, v0

    if-ltz v4, :cond_5

    iget-object v0, v8, LX/f2n;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dRA;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/dRA;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, v5, LX/dRA;->A00:I

    iget v0, v7, LX/2Jl;->A01:I

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v6, v7, LX/2Jl;->A01:I

    invoke-static {v8, v9, v6}, LX/f2n;->A00(LX/f2n;LX/2Ck;I)LX/dRA;

    move-result-object v5

    iget-object v0, v8, LX/f2n;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/dRA;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/f2n;->A03:Ljava/lang/String;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/2Ck;->A04:Ljava/lang/Object;

    iget-wide v0, v9, LX/2Ck;->A03:J

    iget v2, v9, LX/2Ck;->A00:I

    new-instance v4, LX/2Ck;

    invoke-direct {v4, v3, v0, v1, v2}, LX/2Ck;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v8, v4, v6}, LX/f2n;->A00(LX/f2n;LX/2Ck;I)LX/dRA;

    move-result-object v9

    iget-boolean v0, v9, LX/dRA;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/dRA;->A04:Z

    iget-object v0, v8, LX/f2n;->A04:LX/2B4;

    invoke-virtual {v12, v0, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v0, v0, LX/2B4;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    iget-wide v10, v7, LX/2Jl;->A04:J

    iget-object v0, v7, LX/2Jl;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v28, v0

    iget v15, v7, LX/2Jl;->A00:I

    iget-object v14, v7, LX/2Jl;->A08:LX/2Ck;

    iget-wide v2, v7, LX/2Jl;->A02:J

    iget-wide v0, v7, LX/2Jl;->A05:J

    new-instance v13, LX/2Jl;

    move-wide/from16 v20, v10

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move/from16 v19, v15

    move/from16 v18, v6

    move-object/from16 v17, v14

    move-object/from16 v16, v4

    move-object/from16 v15, v28

    move-object v14, v12

    invoke-direct/range {v13 .. v27}, LX/2Jl;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;IIJJJJ)V

    iget-object v1, v8, LX/f2n;->A02:LX/jJf;

    iget-object v0, v9, LX/dRA;->A05:Ljava/lang/String;

    invoke-interface {v1, v13, v0}, LX/jJf;->Fyb(LX/2Jl;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v5, LX/dRA;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/dRA;->A04:Z

    iget-object v1, v8, LX/f2n;->A02:LX/jJf;

    iget-object v0, v5, LX/dRA;->A05:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, LX/jJf;->Fyb(LX/2Jl;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v5, LX/dRA;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/f2n;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/dRA;->A03:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/dRA;->A03:Z

    iget-object v0, v8, LX/f2n;->A02:LX/jJf;

    invoke-interface {v0, v7, v1}, LX/jJf;->FyX(LX/2Jl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized HXn(LX/2Jl;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/f2n;->A02:LX/jJf;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/011;->A0t(II)Z

    move-result v6

    :try_start_1
    iget-object v0, p0, LX/f2n;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dRA;

    invoke-virtual {v4, p1}, LX/dRA;->A01(LX/2Jl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v4, LX/dRA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/dRA;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/f2n;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v4, LX/dRA;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {p0, v4}, LX/f2n;->A02(LX/dRA;)V

    :cond_3
    iget-object v0, p0, LX/f2n;->A02:LX/jJf;

    invoke-interface {v0, p1, v3, v1}, LX/jJf;->Fyg(LX/2Jl;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LX/f2n;->A01(LX/2Jl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized HXo(LX/2Jl;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/f2n;->A02:LX/jJf;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/f2n;->A01:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/2Jl;->A07:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/f2n;->A01:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/f2n;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dRA;

    iget-object v7, p0, LX/f2n;->A01:Landroidx/media3/common/Timeline;

    iget v1, v4, LX/dRA;->A00:I

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    const/4 v6, -0x1

    if-lt v1, v0, :cond_4

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-ge v1, v0, :cond_6

    :goto_1
    iput v1, v4, LX/dRA;->A00:I

    if-eq v1, v6, :cond_2

    iget-object v0, v4, LX/dRA;->A02:LX/2Ck;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_2

    :cond_1
    invoke-virtual {v4, p1}, LX/dRA;->A01(LX/2Jl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v4, LX/dRA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/dRA;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/f2n;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, LX/f2n;->A02(LX/dRA;)V

    :cond_3
    iget-object v1, p0, LX/f2n;->A02:LX/jJf;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, LX/jJf;->Fyg(LX/2Jl;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v8, v4, LX/dRA;->A06:LX/f2n;

    iget-object v5, v8, LX/f2n;->A05:LX/2B9;

    invoke-virtual {v3, v5, v1}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    iget v1, v5, LX/2B9;->A00:I

    :goto_2
    iget v0, v5, LX/2B9;->A01:I

    if-gt v1, v0, :cond_6

    invoke-virtual {v3, v1}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v6, :cond_5

    iget-object v1, v8, LX/f2n;->A04:LX/2B4;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget v1, v0, LX/2B4;->A00:I

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, LX/f2n;->A01(LX/2Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
