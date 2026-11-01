.class public final LX/2Ia;
.super LX/3c0;
.source ""


# static fields
.field public static final $redex_init_class:LX/2Ia;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/2BM;

.field public A0A:LX/Knq;

.field public A0B:LX/2Ib;

.field public A0C:LX/2Nl;

.field public A0D:LX/6oz;

.field public A0E:LX/c1J;

.field public A0F:LX/9WA;

.field public A0G:Ljava/io/IOException;

.field public A0H:Z

.field public A0I:Z

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/net/Uri;

.field public A0M:LX/HmP;

.field public final A0N:LX/2B8;

.field public final A0O:LX/2Ib;

.field public final A0P:LX/HAc;

.field public final A0Q:LX/2Hb;

.field public final A0R:LX/2Hf;

.field public final A0S:LX/DrN;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Landroid/util/SparseArray;

.field public final A0X:LX/92k;

.field public final A0Y:LX/2Hj;

.field public final A0Z:LX/Fjk;

.field public final A0a:LX/FlP;

.field public final A0b:LX/Flk;

.field public final A0c:LX/098;

.field public final A0d:LX/2He;

.field public final A0e:LX/2Id;

.field public final A0f:LX/FbP;

.field public final A0g:LX/9Jg;

.field public final A0h:LX/FcL;

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, LX/6vj;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/2B8;LX/92k;LX/2Hj;LX/Fjk;LX/HAc;LX/Flk;LX/2Hb;LX/6oz;LX/098;LX/2Hf;LX/2He;LX/FbP;LX/9WA;J)V
    .locals 4

    invoke-direct {p0}, LX/3c0;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Ia;->A0J:J

    iput-wide v0, p0, LX/2Ia;->A0K:J

    iput-object p1, p0, LX/2Ia;->A0N:LX/2B8;

    iget-object v0, p1, LX/2B8;->A02:LX/2BM;

    iput-object v0, p0, LX/2Ia;->A09:LX/2BM;

    iget-object v0, p1, LX/2B8;->A03:LX/2BJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2BJ;->A01:Landroid/net/Uri;

    iput-object v0, p0, LX/2Ia;->A07:Landroid/net/Uri;

    iput-object v0, p0, LX/2Ia;->A0L:Landroid/net/Uri;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/2Ia;->A0F:LX/9WA;

    iput-object p2, p0, LX/2Ia;->A0X:LX/92k;

    iput-object p6, p0, LX/2Ia;->A0b:LX/Flk;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Ia;->A0f:LX/FbP;

    iput-object p3, p0, LX/2Ia;->A0Y:LX/2Hj;

    iput-object p5, p0, LX/2Ia;->A0P:LX/HAc;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/2Ia;->A04:J

    iput-object p4, p0, LX/2Ia;->A0Z:LX/Fjk;

    iput-object p10, p0, LX/2Ia;->A0R:LX/2Hf;

    iput-object p7, p0, LX/2Ia;->A0Q:LX/2Hb;

    iput-object p9, p0, LX/2Ia;->A0c:LX/098;

    iput-object p11, p0, LX/2Ia;->A0d:LX/2He;

    new-instance v0, LX/2Id;

    invoke-direct {v0}, LX/2Id;-><init>()V

    iput-object v0, p0, LX/2Ia;->A0e:LX/2Id;

    if-eqz p13, :cond_0

    iget-boolean v0, v3, LX/9WA;->A0S:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/2Ia;->A0i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3c0;->A09(LX/2Ck;)LX/2Ib;

    move-result-object v0

    iput-object v0, p0, LX/2Ia;->A0O:LX/2Ib;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Ia;->A0T:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2Ia;->A0W:Landroid/util/SparseArray;

    iput-object p8, p0, LX/2Ia;->A0D:LX/6oz;

    new-instance v0, LX/2Ig;

    invoke-direct {v0, p0}, LX/2Ig;-><init>(LX/2Ia;)V

    iput-object v0, p0, LX/2Ia;->A0h:LX/FcL;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Ia;->A03:J

    iput-wide v0, p0, LX/2Ia;->A02:J

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/9WA;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LX/2Ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Ia;->A0a:LX/FlP;

    return-void

    :cond_1
    new-instance v0, LX/9Jg;

    invoke-direct {v0, p0}, LX/9Jg;-><init>(LX/2Ia;)V

    iput-object v0, p0, LX/2Ia;->A0g:LX/9Jg;

    new-instance v0, LX/9zF;

    invoke-direct {v0, p0}, LX/9zF;-><init>(LX/2Ia;)V

    iput-object v0, p0, LX/2Ia;->A0a:LX/FlP;

    new-instance v0, LX/DrN;

    invoke-direct {v0, p0}, LX/DrN;-><init>(LX/2Ia;)V

    iput-object v0, p0, LX/2Ia;->A0S:LX/DrN;

    new-instance v0, LX/DfP;

    invoke-direct {v0, p10, p0}, LX/DfP;-><init>(LX/2Hf;LX/2Ia;)V

    iput-object v0, p0, LX/2Ia;->A0V:Ljava/lang/Runnable;

    new-instance v0, LX/CuP;

    invoke-direct {v0, p0}, LX/CuP;-><init>(LX/2Ia;)V

    iput-object v0, p0, LX/2Ia;->A0U:Ljava/lang/Runnable;

    return-void

    :cond_2
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0C8;->A07(Z)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/Hmp;LX/9zE;LX/2Ia;I)V
    .locals 9

    iget-object v0, p2, LX/2Ia;->A0C:LX/2Nl;

    invoke-virtual {v0, p0, p1, p3}, LX/2Nl;->A01(LX/Hmp;LX/Glk;I)V

    iget-object v1, p2, LX/2Ia;->A0O:LX/2Ib;

    iget-object v0, p1, LX/9zE;->A01:LX/0CR;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v0}, LX/2Pi;-><init>(LX/0CR;)V

    iget v5, p1, LX/9zE;->A00:I

    const/4 v7, 0x0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v4, v2

    move v8, v7

    move-wide p2, p0

    invoke-virtual/range {v1 .. v12}, LX/2Ib;->A01(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIIJJ)V

    return-void
.end method

.method public static A01(LX/2Ia;)V
    .locals 8

    iget-object v0, p0, LX/2Ia;->A0F:LX/9WA;

    iget-wide v6, v0, LX/9WA;->A0B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    const-wide/16 v6, 0x1388

    :cond_0
    iget-wide v2, p0, LX/2Ia;->A06:J

    add-long/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, p0, LX/2Ia;->A0S:LX/DrN;

    const-string v0, "scheduled_refresh"

    iput-object v0, v1, LX/DrN;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2Ia;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A02(LX/2Ia;J)V
    .locals 2

    iput-wide p1, p0, LX/2Ia;->A02:J

    iget-object v0, p0, LX/2Ia;->A0R:LX/2Hf;

    iget-boolean v1, v0, LX/2Hf;->A0d:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/2Ia;->A06(LX/2Ia;Z)V

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/2Ia;->A05(LX/2Ia;Z)V

    return-void
.end method

.method public static A03(LX/2Ia;Ljava/io/IOException;)V
    .locals 2

    const-string v1, "DashMediaSource"

    const-string v0, "Failed to resolve time offset."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/2Ia;->A0R:LX/2Hf;

    iget-boolean v1, v0, LX/2Hf;->A0d:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/2Ia;->A06(LX/2Ia;Z)V

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/2Ia;->A05(LX/2Ia;Z)V

    return-void
.end method

.method public static A04(LX/2Ia;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2Ia;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/2Ia;->A0S:LX/DrN;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/2Ia;->A0C:LX/2Nl;

    iget-object v1, v0, LX/2Nl;->A00:LX/2Sc;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "already_loading"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    move-object/from16 v1, p1

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduled_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v2, LX/2Ia;->A0J:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-nez v0, :cond_5

    const-wide/16 v10, 0x0

    :goto_0
    iget-wide v5, v2, LX/2Ia;->A0K:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    sub-long v12, v7, v5

    :cond_2
    if-eqz v3, :cond_4

    iput-wide v7, v2, LX/2Ia;->A0J:J

    :goto_1
    const-string v3, "since_last_scheduled_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "since_last_unscheduled_ms"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/2Ia;->A0C:LX/2Nl;

    iget-object v0, v3, LX/2Nl;->A01:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/2Nl;->A00:LX/2Sc;

    if-eqz v0, :cond_6

    iput-boolean v1, v2, LX/2Ia;->A0I:Z

    :cond_3
    return-void

    :cond_4
    iput-wide v7, v2, LX/2Ia;->A0K:J

    goto :goto_1

    :cond_5
    sub-long v10, v7, v5

    goto :goto_0

    :cond_6
    iget-object v3, v2, LX/2Ia;->A0T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/2Ia;->A07:Landroid/net/Uri;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v2, LX/2Ia;->A0I:Z

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v46

    const-string v9, ""

    new-instance v8, LX/0C3;

    invoke-direct {v8}, LX/0C3;-><init>()V

    sget-object v7, LX/0C5;->A02:LX/0C5;

    iget-object v3, v2, LX/2Ia;->A0d:LX/2He;

    iget-object v13, v3, LX/2He;->A00:Ljava/lang/String;

    const-wide/16 v26, -0x1

    const/16 v17, -0x1

    new-instance v6, LX/0C6;

    move-object v11, v10

    move-object v12, v9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v4

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move-wide/from16 v32, v26

    move-wide/from16 v34, v26

    move-wide/from16 v36, v26

    move-wide/from16 v38, v26

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    invoke-direct/range {v6 .. v45}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    const-string v3, "The uri must be set."

    invoke-static {v0, v3}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v50, 0x0

    new-instance v5, LX/0CR;

    move-object/from16 v42, v5

    move-object/from16 v43, v0

    move-object/from16 v44, v6

    move-object/from16 v45, v10

    move-object/from16 v47, v10

    move/from16 v48, v1

    move/from16 v49, v1

    move-wide/from16 v52, v50

    move-wide/from16 p0, v26

    invoke-direct/range {v42 .. v55}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v1, v2, LX/2Ia;->A0A:LX/Knq;

    iget-object v0, v2, LX/2Ia;->A0b:LX/Flk;

    const/4 v4, 0x4

    new-instance v3, LX/9zE;

    invoke-direct {v3, v1, v5, v0, v4}, LX/9zE;-><init>(LX/Knq;LX/0CR;LX/Flk;I)V

    iget-object v0, v2, LX/2Ia;->A0g:LX/9Jg;

    iget-object v0, v0, LX/9Jg;->A00:LX/2Ia;

    new-instance v1, LX/9zD;

    invoke-direct {v1, v0}, LX/9zD;-><init>(LX/2Ia;)V

    iget-object v0, v2, LX/2Ia;->A0P:LX/HAc;

    invoke-interface {v0, v4}, LX/HAc;->Ch7(I)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/2Ia;->A00(LX/Hmp;LX/9zE;LX/2Ia;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(LX/2Ia;Z)V
    .locals 35
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v23, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v8, p0

    iget-object v1, v8, LX/2Ia;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v2, v8, LX/2Ia;->A00:I

    if-lt v3, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kk;

    iget-object v0, v8, LX/2Ia;->A0F:LX/9WA;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, LX/2Kk;->A03(LX/9WA;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/2Ia;->A0F:LX/9WA;

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/16 v22, 0x1

    sub-int v11, v11, v22

    iget-object v0, v8, LX/2Ia;->A0F:LX/9WA;

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9b9;

    iget-object v0, v8, LX/2Ia;->A0F:LX/9WA;

    invoke-virtual {v0, v11}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v12

    iget-wide v0, v8, LX/2Ia;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v1

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    iget-object v0, v8, LX/2Ia;->A0F:LX/9WA;

    iget-object v1, v0, LX/9WA;->A0R:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9b9;

    iget-object v1, v8, LX/2Ia;->A0F:LX/9WA;

    invoke-virtual {v1, v0}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v10}, LX/2Ia;->A07(LX/9b9;)Z

    move-result v17

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v3, v10, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b8;

    iget-object v3, v2, LX/9b8;->A0E:Ljava/util/List;

    if-eqz v17, :cond_2

    iget v14, v2, LX/9b8;->A06:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, v23

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Cx;

    invoke-virtual {v2}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14, v0, v1, v6, v7}, LX/Kmb;->BSU(JJ)J

    move-result-wide v15

    cmp-long v2, v15, v19

    if-eqz v2, :cond_4

    invoke-interface {v14, v0, v1, v6, v7}, LX/Kmb;->C8g(JJ)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/Kmb;->DdY(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :cond_5
    invoke-static/range {v21 .. v21}, LX/2Ia;->A07(LX/9b9;)Z

    move-result v16

    const-wide v2, 0x7fffffffffffffffL

    const/4 v15, 0x0

    :goto_2
    move-object/from16 v0, v21

    iget-object v1, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_7

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v1, v0, LX/9b8;->A0E:Ljava/util/List;

    if-eqz v16, :cond_6

    iget v9, v0, LX/9b8;->A06:I

    const/4 v0, 0x3

    if-eq v9, v0, :cond_b

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    invoke-virtual {v0}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v14

    if-nez v14, :cond_9

    move-wide v2, v12

    :cond_7
    :goto_3
    iget-object v0, v8, LX/2Ia;->A0F:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    const-wide/16 v34, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_f

    invoke-static/range {v21 .. v21}, LX/2Ia;->A08(LX/9b9;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v0, v8, LX/2Ia;->A02:J

    cmp-long v6, v0, v19

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v0

    :goto_4
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iget-object v9, v8, LX/2Ia;->A0F:LX/9WA;

    iget-wide v6, v9, LX/9WA;->A05:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, v9, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9b9;

    iget-wide v6, v6, LX/9b9;->A00:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v8, LX/2Ia;->A0F:LX/9WA;

    iget-wide v0, v0, LX/9WA;->A0F:J

    cmp-long v6, v0, v17

    if-eqz v6, :cond_d

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    sub-long v0, v2, v6

    :goto_5
    cmp-long v6, v0, v19

    if-gez v6, :cond_c

    if-lez v11, :cond_c

    iget-object v6, v8, LX/2Ia;->A0F:LX/9WA;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v11}, LX/9WA;->A01(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    invoke-interface {v14, v12, v13, v6, v7}, LX/Kmb;->BSU(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v19

    if-nez v0, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v14, v12, v13, v6, v7}, LX/Kmb;->C8g(JJ)J

    move-result-wide v0

    add-long/2addr v0, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v0, v9

    invoke-interface {v14, v0, v1}, LX/Kmb;->DdY(J)J

    move-result-wide v9

    invoke-interface {v14, v0, v1, v12, v13}, LX/Kmb;->ByS(JJ)J

    move-result-wide v0

    add-long/2addr v9, v0

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_c
    if-nez v11, :cond_e

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_d
    :goto_6
    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, v8, LX/2Ia;->A0F:LX/9WA;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v4

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    :goto_7
    sub-long/2addr v2, v4

    const/4 v6, 0x0

    :goto_8
    iget-object v0, v8, LX/2Ia;->A0F:LX/9WA;

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v22

    if-ge v6, v0, :cond_10

    iget-object v0, v8, LX/2Ia;->A0F:LX/9WA;

    invoke-virtual {v0, v6}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    iget-object v9, v8, LX/2Ia;->A0F:LX/9WA;

    iget-boolean v0, v9, LX/9WA;->A0S:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/2Ia;->A0R:LX/2Hf;

    iget-boolean v0, v0, LX/2Hf;->A0U:Z

    if-nez v0, :cond_12

    iget-wide v0, v8, LX/2Ia;->A04:J

    const-wide/16 v10, -0x1

    cmp-long v6, v0, v10

    if-nez v6, :cond_11

    iget-wide v0, v9, LX/9WA;->A0E:J

    cmp-long v6, v0, v17

    if-nez v6, :cond_11

    const-wide/16 v0, 0x7530

    :cond_11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    sub-long v34, v2, v0

    const-wide/32 v0, 0x4c4b40

    cmp-long v6, v34, v0

    if-gez v6, :cond_12

    const-wide/16 v6, 0x2

    div-long v6, v2, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v34

    :cond_12
    iget-wide v0, v9, LX/9WA;->A05:J

    iget-object v7, v9, LX/9WA;->A0R:Ljava/util/List;

    move/from16 v6, v23

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9b9;

    iget-wide v6, v6, LX/9b9;->A00:J

    add-long/2addr v0, v6

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v6, v8, LX/2Ia;->A0R:LX/2Hf;

    iget-boolean v6, v6, LX/2Hf;->A0c:Z

    if-eqz v6, :cond_13

    iget-object v6, v8, LX/2Ia;->A0F:LX/9WA;

    iget-wide v6, v6, LX/9WA;->A0C:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    :cond_13
    iget-object v11, v8, LX/2Ia;->A0F:LX/9WA;

    iget-wide v12, v11, LX/9WA;->A05:J

    iget-wide v6, v8, LX/2Ia;->A02:J

    iget v15, v8, LX/2Ia;->A00:I

    iget-object v14, v8, LX/2Ia;->A0N:LX/2B8;

    iget-boolean v9, v11, LX/9WA;->A0S:Z

    if-eqz v9, :cond_17

    iget-object v10, v8, LX/2Ia;->A09:LX/2BM;

    :goto_9
    new-instance v9, LX/2Fa;

    move-wide/from16 v26, v0

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move/from16 v23, v15

    move-wide/from16 v24, v12

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v35}, LX/2Fa;-><init>(LX/2BM;LX/2B8;LX/9WA;IJJJJJJ)V

    invoke-virtual {v8, v9}, LX/3c0;->A0A(Landroidx/media3/common/Timeline;)V

    iget-boolean v0, v8, LX/2Ia;->A0i:Z

    if-nez v0, :cond_15

    iget-object v0, v8, LX/2Ia;->A08:Landroid/os/Handler;

    iget-object v3, v8, LX/2Ia;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v16, :cond_14

    iget-object v2, v8, LX/2Ia;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    iget-boolean v0, v8, LX/2Ia;->A0I:Z

    if-eqz v0, :cond_16

    const-string v0, "process_manifest"

    invoke-static {v8, v0}, LX/2Ia;->A04(LX/2Ia;Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    if-eqz p1, :cond_15

    iget-object v1, v8, LX/2Ia;->A0F:LX/9WA;

    iget-boolean v0, v1, LX/9WA;->A0S:Z

    if-eqz v0, :cond_15

    iget-wide v1, v1, LX/9WA;->A0B:J

    cmp-long v0, v1, v17

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/2Ia;->A01(LX/2Ia;)V

    return-void

    :cond_17
    const/4 v10, 0x0

    goto :goto_9
.end method

.method public static A06(LX/2Ia;Z)V
    .locals 45

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v10, p0

    iget-object v1, v10, LX/2Ia;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v2, v10, LX/2Ia;->A00:I

    if-lt v3, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kk;

    iget-object v0, v10, LX/2Ia;->A0F:LX/9WA;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, LX/2Kk;->A03(LX/9WA;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/2Ia;->A0F:LX/9WA;

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9b9;

    iget-object v0, v10, LX/2Ia;->A0F:LX/9WA;

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v24, 0x1

    sub-int v1, v1, v24

    iget-object v0, v10, LX/2Ia;->A0F:LX/9WA;

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9b9;

    iget-object v0, v10, LX/2Ia;->A0F:LX/9WA;

    invoke-virtual {v0, v1}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    iget-wide v0, v10, LX/2Ia;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v4

    iget-object v0, v10, LX/2Ia;->A0F:LX/9WA;

    invoke-virtual {v0, v14}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v8

    iget-wide v0, v12, LX/9b9;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v19

    invoke-static {v12}, LX/2Ia;->A07(LX/9b9;)Z

    move-result v23

    move-wide/from16 v17, v19

    const/4 v11, 0x0

    :goto_1
    iget-object v1, v12, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9b8;

    iget-object v2, v3, LX/9b8;->A0E:Ljava/util/List;

    iget v1, v3, LX/9b8;->A06:I

    const/4 v15, 0x1

    if-eq v1, v15, :cond_4

    iget v1, v3, LX/9b8;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :goto_2
    if-eqz v23, :cond_2

    if-nez v15, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    invoke-virtual {v0}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v8, v9, v4, v5}, LX/Kmb;->BSU(JJ)J

    move-result-wide v21

    const-wide/16 v15, 0x0

    cmp-long v0, v21, v15

    if-eqz v0, :cond_5

    invoke-interface {v2, v8, v9, v4, v5}, LX/Kmb;->C8g(JJ)J

    move-result-wide v15

    move-wide v0, v15

    invoke-interface {v2, v0, v1}, LX/Kmb;->DdY(J)J

    move-result-wide v2

    add-long v2, v2, v19

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v19

    :cond_6
    iget-wide v0, v13, LX/9b9;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v22

    invoke-static {v13}, LX/2Ia;->A07(LX/9b9;)Z

    move-result v21

    const-wide v2, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_3
    iget-object v1, v13, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9b8;

    iget-object v9, v11, LX/9b8;->A0E:Ljava/util/List;

    iget v1, v11, LX/9b8;->A06:I

    const/4 v12, 0x1

    if-eq v1, v12, :cond_26

    iget v1, v11, LX/9b8;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    :goto_4
    if-eqz v21, :cond_7

    if-nez v12, :cond_25

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    invoke-virtual {v0}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v9

    if-nez v9, :cond_24

    add-long v22, v22, v6

    :cond_8
    move-wide/from16 v2, v22

    :cond_9
    iget-object v0, v10, LX/2Ia;->A0F:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/2Ia;->A08(LX/9b9;)Z

    move-result v0

    const/16 v28, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v28, 0x0

    :cond_b
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v28, :cond_c

    iget-object v0, v10, LX/2Ia;->A0F:LX/9WA;

    iget-wide v0, v0, LX/9WA;->A0F:J

    cmp-long v6, v0, v21

    if-eqz v6, :cond_c

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    sub-long v6, v2, v0

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    :cond_c
    sub-long v2, v2, v17

    iget-object v11, v10, LX/2Ia;->A0F:LX/9WA;

    iget-boolean v0, v11, LX/9WA;->A0S:Z

    move/from16 v27, v0

    if-eqz v0, :cond_23

    iget-wide v0, v11, LX/9WA;->A05:J

    move-wide/from16 v25, v0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    :cond_d
    invoke-static {v14}, LX/0C8;->A07(Z)V

    invoke-static/range {v25 .. v26}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sub-long v4, v4, v17

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v8

    iget-object v0, v10, LX/2Ia;->A0N:LX/2B8;

    iget-object v0, v0, LX/2B8;->A02:LX/2BM;

    move-object/from16 v16, v0

    iget-wide v0, v0, LX/2BM;->A02:J

    cmp-long v6, v0, v21

    if-nez v6, :cond_e

    iget-object v0, v11, LX/9WA;->A0I:LX/ASz;

    if-eqz v0, :cond_22

    iget-wide v0, v0, LX/ASz;->A02:J

    cmp-long v6, v0, v21

    if-eqz v6, :cond_22

    :cond_e
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_5
    sub-long v0, v4, v2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-gez v0, :cond_f

    cmp-long v0, v12, v14

    if-lez v0, :cond_f

    const-wide/16 v6, 0x0

    :cond_f
    iget-wide v0, v11, LX/9WA;->A0A:J

    cmp-long v14, v0, v21

    if-eqz v14, :cond_10

    add-long/2addr v6, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_10
    move-object/from16 v0, v16

    iget-wide v0, v0, LX/2BM;->A03:J

    cmp-long v14, v0, v21

    if-nez v14, :cond_11

    iget-object v0, v11, LX/9WA;->A0I:LX/ASz;

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/ASz;->A03:J

    cmp-long v14, v0, v21

    if-eqz v14, :cond_12

    :cond_11
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_12
    cmp-long v0, v6, v12

    if-lez v0, :cond_13

    move-wide v12, v6

    :cond_13
    iget-object v0, v10, LX/2Ia;->A09:LX/2BM;

    iget-wide v8, v0, LX/2BM;->A04:J

    cmp-long v0, v8, v21

    if-nez v0, :cond_14

    iget-object v0, v11, LX/9WA;->A0I:LX/ASz;

    if-eqz v0, :cond_21

    iget-wide v8, v0, LX/ASz;->A04:J

    cmp-long v0, v8, v21

    if-eqz v0, :cond_21

    :cond_14
    :goto_6
    cmp-long v0, v8, v6

    if-gez v0, :cond_15

    move-wide v8, v6

    :cond_15
    cmp-long v0, v8, v12

    if-lez v0, :cond_16

    const-wide/16 v0, 0x2

    div-long v8, v2, v0

    const-wide/32 v0, 0x4c4b40

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long v0, v4, v8

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_16
    move-object/from16 v0, v16

    iget v15, v0, LX/2BM;->A01:F

    const v1, -0x800001

    cmpl-float v0, v15, v1

    if-nez v0, :cond_17

    iget-object v0, v11, LX/9WA;->A0I:LX/ASz;

    if-eqz v0, :cond_20

    iget v15, v0, LX/ASz;->A01:F

    :cond_17
    :goto_7
    move-object/from16 v0, v16

    iget v14, v0, LX/2BM;->A00:F

    cmpl-float v0, v14, v1

    if-nez v0, :cond_18

    iget-object v0, v11, LX/9WA;->A0I:LX/ASz;

    if-eqz v0, :cond_1f

    iget v14, v0, LX/ASz;->A00:F

    :cond_18
    :goto_8
    cmpl-float v0, v15, v1

    if-nez v0, :cond_1a

    cmpl-float v0, v14, v1

    if-nez v0, :cond_1a

    iget-object v0, v11, LX/9WA;->A0I:LX/ASz;

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/ASz;->A04:J

    cmp-long v0, v0, v21

    if-nez v0, :cond_1a

    :cond_19
    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_1a
    new-instance v16, LX/2BM;

    move-object/from16 v29, v16

    move/from16 v30, v14

    move/from16 v31, v15

    move-wide/from16 v32, v12

    move-wide/from16 v34, v6

    move-wide/from16 v36, v8

    invoke-direct/range {v29 .. v37}, LX/2BM;-><init>(FFJJJ)V

    move-object/from16 v0, v16

    iput-object v0, v10, LX/2Ia;->A09:LX/2BM;

    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    add-long v25, v25, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/2BM;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x2

    div-long v6, v2, v0

    const-wide/32 v0, 0x4c4b40

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v44

    cmp-long v0, v4, v44

    if-ltz v0, :cond_1b

    move-wide/from16 v44, v4

    :cond_1b
    :goto_9
    sub-long v17, v17, v19

    iget-wide v4, v11, LX/9WA;->A05:J

    iget-wide v0, v10, LX/2Ia;->A02:J

    iget v9, v10, LX/2Ia;->A00:I

    iget-object v8, v10, LX/2Ia;->A0N:LX/2B8;

    if-eqz v27, :cond_1e

    iget-object v7, v10, LX/2Ia;->A09:LX/2BM;

    :goto_a
    new-instance v6, LX/2Fa;

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move/from16 v33, v9

    move-wide/from16 v34, v4

    move-wide/from16 v36, v25

    move-wide/from16 v38, v0

    move-wide/from16 v40, v17

    move-wide/from16 v42, v2

    invoke-direct/range {v29 .. v45}, LX/2Fa;-><init>(LX/2BM;LX/2B8;LX/9WA;IJJJJJJ)V

    invoke-virtual {v10, v6}, LX/3c0;->A0A(Landroidx/media3/common/Timeline;)V

    iget-boolean v0, v10, LX/2Ia;->A0i:Z

    if-nez v0, :cond_29

    iget-object v0, v10, LX/2Ia;->A08:Landroid/os/Handler;

    iget-object v7, v10, LX/2Ia;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v28, :cond_28

    iget-object v6, v10, LX/2Ia;->A08:Landroid/os/Handler;

    iget-object v2, v10, LX/2Ia;->A0F:LX/9WA;

    iget-wide v0, v10, LX/2Ia;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v11

    iget-object v1, v2, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9b9;

    iget-wide v0, v9, LX/9b9;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v23

    invoke-virtual {v2, v3}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v4

    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iget-wide v2, v2, LX/9WA;->A05:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v19

    const-wide/32 v2, 0x4c4b40

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_b
    iget-object v11, v9, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_27

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9b8;

    iget-object v8, v8, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Cx;

    invoke-virtual {v8}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v8

    if-eqz v8, :cond_1d

    add-long v17, v19, v23

    invoke-interface {v8, v4, v5, v0, v1}, LX/Kmb;->ClJ(JJ)J

    move-result-wide v11

    add-long v17, v17, v11

    sub-long v17, v17, v0

    const-wide/32 v15, 0x186a0

    sub-long v11, v2, v15

    cmp-long v8, v17, v11

    if-ltz v8, :cond_1c

    cmp-long v8, v17, v2

    if-lez v8, :cond_1d

    add-long v11, v2, v15

    cmp-long v8, v17, v11

    if-gez v8, :cond_1d

    :cond_1c
    move-wide/from16 v2, v17

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1f
    const v14, -0x800001

    goto/16 :goto_8

    :cond_20
    const v15, -0x800001

    goto/16 :goto_7

    :cond_21
    iget-wide v8, v11, LX/9WA;->A0E:J

    cmp-long v0, v8, v21

    if-nez v0, :cond_14

    const-wide/16 v8, 0x7530

    goto/16 :goto_6

    :cond_22
    move-wide v12, v8

    goto/16 :goto_5

    :cond_23
    const-wide/16 v44, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    :cond_24
    invoke-interface {v9, v6, v7, v4, v5}, LX/Kmb;->BSU(JJ)J

    move-result-wide v15

    const-wide/16 v11, 0x0

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    invoke-interface {v9, v6, v7, v4, v5}, LX/Kmb;->C8g(JJ)J

    move-result-wide v0

    add-long/2addr v0, v15

    const-wide/16 v11, 0x1

    sub-long/2addr v0, v11

    invoke-interface {v9, v0, v1}, LX/Kmb;->DdY(J)J

    move-result-wide v11

    add-long v11, v11, v22

    invoke-interface {v9, v0, v1, v6, v7}, LX/Kmb;->ByS(JJ)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_27
    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v2, v3, v0, v1}, LX/2Qd;->A03(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    iget-boolean v0, v10, LX/2Ia;->A0I:Z

    if-eqz v0, :cond_2a

    const-string v0, "process_manifest"

    invoke-static {v10, v0}, LX/2Ia;->A04(LX/2Ia;Ljava/lang/String;)V

    :cond_29
    return-void

    :cond_2a
    if-eqz p1, :cond_29

    iget-object v1, v10, LX/2Ia;->A0F:LX/9WA;

    iget-boolean v0, v1, LX/9WA;->A0S:Z

    if-eqz v0, :cond_29

    iget-wide v1, v1, LX/9WA;->A0B:J

    cmp-long v0, v1, v21

    if-eqz v0, :cond_29

    invoke-static {v10}, LX/2Ia;->A01(LX/2Ia;)V

    return-void
.end method

.method public static A07(LX/9b9;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget v2, v0, LX/9b8;->A06:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method public static A08(LX/9b9;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v0, v0, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    invoke-virtual {v0}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmb;->EHq()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2Ia;->A0I:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/2Ia;->A0A:LX/Knq;

    iget-object v0, p0, LX/2Ia;->A0C:LX/2Nl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2Nl;->A02(LX/Mvd;)V

    iput-object v2, p0, LX/2Ia;->A0C:LX/2Nl;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Ia;->A06:J

    iput-wide v0, p0, LX/2Ia;->A05:J

    iget-boolean v0, p0, LX/2Ia;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Ia;->A0F:LX/9WA;

    :goto_0
    iput-object v0, p0, LX/2Ia;->A0F:LX/9WA;

    iget-object v0, p0, LX/2Ia;->A0L:Landroid/net/Uri;

    iput-object v0, p0, LX/2Ia;->A07:Landroid/net/Uri;

    iput-object v2, p0, LX/2Ia;->A0G:Ljava/io/IOException;

    iget-object v0, p0, LX/2Ia;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2Ia;->A08:Landroid/os/Handler;

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Ia;->A02:J

    iput v3, p0, LX/2Ia;->A01:I

    iput-wide v0, p0, LX/2Ia;->A03:J

    iput v3, p0, LX/2Ia;->A00:I

    iget-object v0, p0, LX/2Ia;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, LX/2Ia;->A0e:LX/2Id;

    iget-object v0, v1, LX/2Id;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2Id;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2Id;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/2Ia;->A0Y:LX/2Hj;

    invoke-interface {v0}, LX/2Hj;->release()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0C(LX/HmP;)V
    .locals 5

    iput-object p1, p0, LX/2Ia;->A0M:LX/HmP;

    iget-object v2, p0, LX/2Ia;->A0Y:LX/2Hj;

    invoke-interface {v2}, LX/2Hj;->GPb()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/3c0;->A00:LX/2Dc;

    if-eqz v0, :cond_4

    invoke-interface {v2, v1, v0}, LX/2Hj;->H5e(Landroid/os/Looper;LX/2Dc;)V

    iget-boolean v0, p0, LX/2Ia;->A0i:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2Ia;->A0R:LX/2Hf;

    :goto_0
    iget-boolean v0, v3, LX/2Hf;->A0d:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v4}, LX/2Ia;->A06(LX/2Ia;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Ia;->A0X:LX/92k;

    invoke-interface {v0}, LX/92k;->B11()LX/Knq;

    move-result-object v0

    iput-object v0, p0, LX/2Ia;->A0A:LX/Knq;

    iget-object v3, p0, LX/2Ia;->A0R:LX/2Hf;

    const-string v1, "Loader:DashMediaSource"

    new-instance v0, LX/2Nj;

    invoke-direct {v0, v1}, LX/2Nj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Sg;

    invoke-direct {v0, v1}, LX/6Sg;-><init>(I)V

    new-instance v1, LX/2Nk;

    invoke-direct {v1, v0, v2}, LX/2Nk;-><init>(LX/sbf;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/2Nl;

    invoke-direct {v0, v1}, LX/2Nl;-><init>(LX/Lmm;)V

    iput-object v0, p0, LX/2Ia;->A0C:LX/2Nl;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2Ia;->A08:Landroid/os/Handler;

    iget-boolean v0, v3, LX/2Hf;->A0W:Z

    if-nez v0, :cond_2

    const-string v0, "prepare_source_internal"

    invoke-static {p0, v0}, LX/2Ia;->A04(LX/2Ia;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/2Ia;->A0F:LX/9WA;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, LX/2Ia;->A05(LX/2Ia;Z)V

    return-void

    :cond_4
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/9zE;)V
    .locals 12

    iget-object v2, p1, LX/9zE;->A01:LX/0CR;

    iget-object v0, p1, LX/9zE;->A02:LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget-object v1, p0, LX/2Ia;->A0O:LX/2Ib;

    iget v5, p1, LX/9zE;->A00:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-wide v10, v8

    invoke-virtual/range {v1 .. v11}, LX/2Ib;->A02(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIJJ)V

    return-void
.end method

.method public final B2V(LX/2Ck;LX/GlO;J)LX/Knv;
    .locals 36

    move-object/from16 v2, p1

    iget-object v0, v2, LX/2Ck;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p0

    iget v0, v14, LX/2Ia;->A00:I

    sub-int/2addr v13, v0

    iget-object v0, v14, LX/2Ia;->A0F:LX/9WA;

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v14, LX/3c0;->A04:LX/2Ib;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2Ib;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, LX/2Ib;

    invoke-direct {v12, v2, v0, v1}, LX/2Ib;-><init>(LX/2Ck;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v0, v14, LX/3c0;->A03:LX/2Ic;

    iget-object v0, v0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, LX/2Ic;

    invoke-direct {v11, v2, v0, v1}, LX/2Ic;-><init>(LX/2Ck;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget v0, v14, LX/2Ia;->A00:I

    add-int v32, v13, v0

    iget-object v0, v14, LX/2Ia;->A0F:LX/9WA;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/2Ia;->A0e:LX/2Id;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/2Ia;->A0f:LX/FbP;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/2Ia;->A0M:LX/HmP;

    iget-object v10, v14, LX/2Ia;->A0Y:LX/2Hj;

    iget-object v9, v14, LX/2Ia;->A0P:LX/HAc;

    iget-wide v4, v14, LX/2Ia;->A02:J

    iget-object v8, v14, LX/2Ia;->A0a:LX/FlP;

    iget-object v7, v14, LX/2Ia;->A0Z:LX/Fjk;

    iget-object v6, v14, LX/2Ia;->A0h:LX/FcL;

    iget-object v3, v14, LX/3c0;->A00:LX/2Dc;

    if-eqz v3, :cond_0

    iget-object v2, v14, LX/2Ia;->A0R:LX/2Hf;

    iget-object v1, v14, LX/2Ia;->A0E:LX/c1J;

    new-instance v0, LX/2Kk;

    move-object/from16 v23, p2

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    move/from16 v33, v13

    move-wide/from16 v34, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v22, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v35}, LX/2Kk;-><init>(LX/HmP;LX/2Dc;LX/2Ic;LX/2Hj;LX/Fjk;LX/2Ib;LX/GlO;LX/HAc;LX/FlP;LX/2Hf;LX/c1J;LX/2Id;LX/FbP;LX/FcL;LX/9WA;IIJ)V

    iget-object v2, v14, LX/2Ia;->A0W:Landroid/util/SparseArray;

    iget v1, v0, LX/2Kk;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cch()LX/2B8;
    .locals 1

    iget-object v0, p0, LX/2Ia;->A0N:LX/2B8;

    return-object v0
.end method

.method public final Ekz()V
    .locals 1

    iget-object v0, p0, LX/2Ia;->A0a:LX/FlP;

    invoke-interface {v0}, LX/FlP;->Ekw()V

    return-void
.end method

.method public final GWx(LX/Knv;)V
    .locals 5

    check-cast p1, LX/2Kk;

    iget-object v1, p1, LX/2Kk;->A0L:LX/2Km;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Km;->A03:Z

    iget-object v0, v1, LX/2Km;->A04:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p1, LX/2Kk;->A04:[LX/2Ky;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/2Ky;->A0A(LX/Fbp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p1, LX/2Kk;->A01:LX/Nfd;

    iget-object v1, p0, LX/2Ia;->A0W:Landroid/util/SparseArray;

    iget v0, p1, LX/2Kk;->A08:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
