.class public final LX/0B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kno;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/HAa;

.field public A04:LX/Knq;

.field public A05:LX/8kt;

.field public A06:LX/0D2;

.field public A07:LX/9Vd;

.field public A08:Z

.field public A09:J

.field public A0A:J

.field public A0B:LX/Knr;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:J

.field public final A0G:J

.field public final A0H:LX/3Zv;

.field public final A0I:LX/Knn;

.field public final A0J:LX/6zi;

.field public final A0K:LX/089;

.field public final A0L:LX/092;

.field public final A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/6za;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Knn;LX/Knr;LX/6zi;LX/089;LX/092;LX/6za;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0B9;->A0L:LX/092;

    iput-object p3, p0, LX/0B9;->A0J:LX/6zi;

    iput-object p1, p0, LX/0B9;->A0I:LX/Knn;

    iput-object p6, p0, LX/0B9;->A0R:LX/6za;

    iput p10, p0, LX/0B9;->A0E:I

    iput-wide p11, p0, LX/0B9;->A0F:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0B9;->A0Q:Z

    iput-object p7, p0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p9, p0, LX/0B9;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/0B9;->A0K:LX/089;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0B9;->A0O:Z

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/0B9;->A0G:J

    iput-object p8, p0, LX/0B9;->A0N:Ljava/lang/String;

    iget-object v0, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A4z:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/7Cm;

    invoke-direct {v0, v2}, LX/3Zv;-><init>(Z)V

    :goto_0
    iput-object v0, p0, LX/0B9;->A0H:LX/3Zv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0B9;->A01:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0B9;->A0P:Z

    iput-object p2, p0, LX/0B9;->A0B:LX/Knr;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0B9;->A02:J

    iput-wide v0, p0, LX/0B9;->A00:J

    iput-boolean v2, p0, LX/0B9;->A0C:Z

    return-void

    :cond_0
    new-instance v0, LX/0C1;

    invoke-direct {v0, v2}, LX/3Zv;-><init>(Z)V

    goto :goto_0
.end method

.method private final A00()LX/0CR;
    .locals 19

    move-object/from16 v6, p0

    iget-object v5, v6, LX/0B9;->A06:LX/0D2;

    if-eqz v5, :cond_7

    iget-wide v15, v5, LX/0D2;->A02:J

    iget-wide v0, v5, LX/0D2;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    iget-object v4, v6, LX/0B9;->A05:LX/8kt;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, LX/8kt;->A07:Z

    if-eqz v2, :cond_1

    iget-wide v2, v4, LX/8kt;->A04:J

    sub-long/2addr v15, v2

    iget-wide v2, v4, LX/8kt;->A03:J

    sub-long/2addr v2, v15

    long-to-double v6, v2

    long-to-double v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    :cond_1
    iget-object v2, v4, LX/8kt;->A05:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    if-nez v6, :cond_4

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_4
    iget-wide v13, v5, LX/0D2;->A00:J

    sub-long/2addr v13, v15

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_5

    const-wide/16 v0, -0x1

    :cond_5
    iget-object v8, v5, LX/0D2;->A06:Ljava/lang/String;

    iget v12, v5, LX/0D2;->A03:I

    iget-object v7, v5, LX/0D2;->A05:LX/0C6;

    const-string v2, "The uri must be set."

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    new-instance v5, LX/0CR;

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v18}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v5

    :cond_6
    invoke-static {v6, v2}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A01(LX/Kmm;)LX/8kt;
    .locals 9

    iget-object v8, p0, LX/0B9;->A06:LX/0D2;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/0D2;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Kmm;->BZZ(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8kt;

    iget-wide v3, v8, LX/0D2;->A02:J

    iget-wide v1, v5, LX/8kt;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_1
    return-object v7
.end method

.method private final A02()V
    .locals 8

    const-string v1, "FbHttpCacheDataSource.closeCurrentStream"

    const v0, -0x15e76dbc

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0B9;->A05:LX/8kt;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    :goto_0
    iget-object v4, p0, LX/0B9;->A04:LX/Knq;

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0B9;->A0B:LX/Knr;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0B9;->A0C:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Knr;->GBU()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0B9;->A04()V

    :cond_2
    :goto_2
    iget-object v2, p0, LX/0B9;->A05:LX/8kt;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/8kt;->A07:Z

    if-nez v0, :cond_7

    const-string v5, "FbHttpCacheDataSource"

    const-string v7, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    iget-object v6, p0, LX/0B9;->A0K:LX/089;

    iget-wide v0, v2, LX/8kt;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v2, LX/8kt;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0B9;->A0L:LX/092;

    iget-object v1, v0, LX/092;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0B9;->A06:LX/0D2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0D2;->A06:Ljava/lang/String;

    :goto_3
    filled-new-array {v6, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0B9;->A03:LX/HAa;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_3
    const-string v0, "mDataSpecBuilder is null"

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LX/Knq;->close()V

    iput-object v3, p0, LX/0B9;->A04:LX/Knq;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LX/0B9;->A00()LX/0CR;

    move-result-object v0

    invoke-interface {v1, p0, v0, v2}, LX/HmP;->GBV(LX/Knq;LX/0CR;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/8kt;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-interface {v0}, LX/HAa;->close()V

    iput-object v3, p0, LX/0B9;->A03:LX/HAa;

    goto :goto_5
    :try_end_1
    .catch LX/0m5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to close cache data sink"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_5
    :try_start_3
    iget-object v1, p0, LX/0B9;->A05:LX/8kt;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/8kt;->A07:Z

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, LX/0B9;->A05(LX/8kt;)V

    :cond_8
    iput-object v3, p0, LX/0B9;->A05:LX/8kt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, -0x1c19c2f4    # -8.4943E21f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/0B9;->A05:LX/8kt;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/8kt;->A07:Z

    if-nez v0, :cond_9

    invoke-direct {p0, v1}, LX/0B9;->A05(LX/8kt;)V

    :cond_9
    iput-object v3, p0, LX/0B9;->A05:LX/8kt;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3f14b419

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A03()V
    .locals 3

    const-string v1, "FbHttpCacheDataSource.closeCurrentStreamSafely"

    const v0, 0x64649bc

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget-boolean v0, v0, LX/6fy;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0B9;->A07:LX/9Vd;

    if-eqz v1, :cond_1

    sget-object v0, LX/0RR;->A05:LX/0RR;

    if-nez v0, :cond_0

    new-instance v0, LX/0RR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0RR;->A05:LX/0RR;

    :cond_0
    invoke-virtual {v0, v1}, LX/0RR;->A03(LX/9Vd;)V

    :cond_1
    invoke-direct {p0}, LX/0B9;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, p0, LX/0B9;->A06:LX/0D2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, -0x3e071145

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iput-object v2, p0, LX/0B9;->A06:LX/0D2;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5270bbf3

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A04()V
    .locals 5

    const-string v4, "DataSource Close has been interrupted by loadable.cancel: %s"

    iget-object v0, p0, LX/0B9;->A04:LX/Knq;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, LX/Knq;->close()V

    goto :goto_2
    :try_end_0
    .catch LX/9LT; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    const-string v2, "FbHttpCacheDataSource"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v2, "FbHttpCacheDataSource"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v4, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v3, p0, LX/0B9;->A04:LX/Knq;

    return-void

    :cond_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/0B9;->A04:LX/Knq;

    throw v0

    :cond_1
    return-void
.end method

.method private final A05(LX/8kt;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0B9;->A0J:LX/6zi;

    invoke-virtual {v0}, LX/6zi;->A06()LX/7kt;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget-boolean v0, v0, LX/6fy;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0B9;->A05:LX/8kt;

    if-eqz v1, :cond_1

    sget-object v0, LX/0RR;->A05:LX/0RR;

    if-nez v0, :cond_0

    new-instance v0, LX/0RR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0RR;->A05:LX/0RR;

    :cond_0
    invoke-virtual {v0, v1}, LX/0RR;->A00(LX/8kt;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/7kt;->GWm(LX/8kt;)V

    :cond_2
    return-void
.end method

.method private final A06(Z)Z
    .locals 45

    const-string v1, "FbHttpCacheDataSource.openNextDataSource"

    const v0, -0x54c9d35f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/0B9;->A06:LX/0D2;

    if-eqz v7, :cond_3d

    iget-object v1, v0, LX/0B9;->A04:LX/Knq;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    if-eqz v1, :cond_0

    const/16 v19, 0x1

    :cond_0
    invoke-direct {v0}, LX/0B9;->A02()V

    iget-wide v1, v7, LX/0D2;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v3, v1, v15

    if-nez v3, :cond_2

    const v0, 0x7a4fe891
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return v22

    :cond_2
    :try_start_1
    iget-object v1, v0, LX/0B9;->A0J:LX/6zi;

    move-object/from16 v44, v1

    invoke-virtual/range {v44 .. v44}, LX/6zi;->A06()LX/7kt;

    move-result-object v8

    sget-object v9, LX/09P;->A06:LX/09P;

    if-eqz v8, :cond_f

    iget-object v10, v0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v6, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3q:Z

    if-eqz v6, :cond_3

    iget-object v5, v0, LX/0B9;->A0B:LX/Knr;

    if-eqz v5, :cond_3

    iget-boolean v1, v0, LX/0B9;->A0P:Z

    if-nez v1, :cond_3

    iget-wide v3, v7, LX/0D2;->A00:J

    cmp-long v1, v3, v15

    if-gtz v1, :cond_3

    iget-object v1, v7, LX/0D2;->A05:LX/0C6;

    iget v1, v1, LX/0C6;->A0A:I

    if-gtz v1, :cond_3

    iget-wide v1, v7, LX/0D2;->A01:J

    invoke-interface {v5, v3, v4, v1, v2}, LX/Knr;->FKz(JJ)V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    iget-boolean v1, v0, LX/0B9;->A0P:Z

    if-eqz v1, :cond_5

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :goto_1
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    iget-boolean v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Z

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v1, v1, LX/6hA;->A32:Z

    if-nez v1, :cond_8

    iget-object v4, v0, LX/0B9;->A06:LX/0D2;

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/0D2;->A06:Ljava/lang/String;

    iget-wide v1, v4, LX/0D2;->A02:J

    invoke-virtual {v8, v5, v3, v1, v2}, LX/7kt;->A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/8kt;

    move-result-object v2

    iput-object v2, v0, LX/0B9;->A05:LX/8kt;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v3, v2, LX/8kt;->A07:Z

    move/from16 v1, v21

    if-ne v3, v1, :cond_a

    sget-object v9, LX/09P;->A04:LX/09P;

    goto :goto_5

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v9, LX/09P;->A04:LX/09P;

    iget-boolean v1, v0, LX/0B9;->A0Q:Z

    if-nez v1, :cond_9

    iget-object v10, v7, LX/0D2;->A06:Ljava/lang/String;

    iget-wide v3, v7, LX/0D2;->A02:J

    iget v1, v0, LX/0B9;->A0E:I

    int-to-long v1, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v29}, LX/7kt;->HO5(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;

    move-result-object v2

    goto :goto_4

    :cond_9
    iget-object v3, v7, LX/0D2;->A06:Ljava/lang/String;

    iget-wide v1, v7, LX/0D2;->A02:J

    invoke-virtual {v8, v5, v3, v1, v2}, LX/7kt;->A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/8kt;

    move-result-object v2

    goto :goto_4

    :goto_3
    sget-object v9, LX/09P;->A07:LX/09P;

    iget-boolean v1, v0, LX/0B9;->A0Q:Z

    if-nez v1, :cond_a

    iget-object v10, v4, LX/0D2;->A06:Ljava/lang/String;

    iget-wide v3, v4, LX/0D2;->A02:J

    iget v1, v0, LX/0B9;->A0E:I

    int-to-long v1, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v29}, LX/7kt;->HO5(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;

    move-result-object v2

    :goto_4
    iput-object v2, v0, LX/0B9;->A05:LX/8kt;

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    iget-boolean v1, v0, LX/0B9;->A0P:Z

    if-eqz v1, :cond_b

    const-string v0, "Timeout when obtain cache span lock"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :cond_b
    if-eqz v6, :cond_c
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v0, LX/0B9;->A0B:LX/Knr;

    if-eqz v10, :cond_c

    iget-boolean v1, v0, LX/0B9;->A0P:Z

    if-nez v1, :cond_c

    iget-wide v5, v7, LX/0D2;->A00:J

    cmp-long v1, v5, v15

    if-gtz v1, :cond_c

    iget-object v1, v7, LX/0D2;->A05:LX/0C6;

    iget v1, v1, LX/0C6;->A0A:I

    if-gtz v1, :cond_c

    iget-wide v3, v7, LX/0D2;->A01:J

    if-eqz v2, :cond_d

    iget-wide v1, v2, LX/8kt;->A03:J

    :goto_7
    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-wide/from16 v25, v5

    move-wide/from16 v27, v3

    move-wide/from16 v29, v1

    invoke-interface/range {v23 .. v30}, LX/Knr;->FKy(LX/09P;JJJ)V

    :cond_c
    iget-object v1, v0, LX/0B9;->A05:LX/8kt;

    goto :goto_8

    :cond_d
    const-wide/16 v1, -0x1

    goto :goto_7

    :goto_8
    if-nez v1, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Interrupted while obtaining cache span lock"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x469cae0e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v1, LX/8kt;->A05:Ljava/io/File;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_f
    :goto_9
    move/from16 v1, v22

    iput-boolean v1, v0, LX/0B9;->A0D:Z

    iget-object v3, v0, LX/0B9;->A05:LX/8kt;

    if-eqz v3, :cond_19

    iget-boolean v2, v3, LX/8kt;->A07:Z

    move/from16 v1, v21

    if-ne v2, v1, :cond_19

    iget-wide v1, v3, LX/8kt;->A03:J

    const-wide/16 v17, -0x1

    cmp-long v3, v1, v17

    const/4 v1, 0x1

    if-nez v3, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-static {v1}, LX/0C8;->A07(Z)V

    iget-object v14, v0, LX/0B9;->A0B:LX/Knr;

    if-eqz v14, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v27

    iget-object v1, v7, LX/0D2;->A04:Landroid/net/Uri;

    move-object/from16 v20, v1

    iget-object v13, v7, LX/0D2;->A07:[B

    iget-wide v5, v7, LX/0D2;->A00:J

    iget-wide v3, v7, LX/0D2;->A02:J

    sub-long/2addr v5, v3

    iget-wide v1, v7, LX/0D2;->A01:J

    cmp-long v8, v1, v15

    if-gtz v8, :cond_11

    const-wide/16 v1, -0x1

    :cond_11
    iget-object v12, v7, LX/0D2;->A06:Ljava/lang/String;

    iget v11, v7, LX/0D2;->A03:I

    iget-object v10, v7, LX/0D2;->A05:LX/0C6;

    new-instance v8, LX/0CR;

    move-object/from16 v24, v20

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move/from16 v29, v21

    move/from16 v30, v11

    move-wide/from16 v31, v5

    move-wide/from16 v33, v3

    move-wide/from16 v35, v1

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v36}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-interface {v14, v8, v9}, LX/Knr;->GBc(LX/0CR;LX/09P;)V

    :cond_12
    iget-object v3, v0, LX/0B9;->A05:LX/8kt;

    if-eqz v3, :cond_13

    iget-object v2, v0, LX/0B9;->A0B:LX/Knr;

    if-eqz v2, :cond_13

    move-object/from16 v1, v44

    invoke-virtual {v1, v3}, LX/6zi;->A0B(LX/8kt;)Z

    move-result v1

    invoke-interface {v2, v1}, LX/Knr;->Gvu(Z)V

    :cond_13
    const-string v2, "FbHttpCacheDataSource.openCacheDataSource"

    const v1, -0x7b31ec2a

    invoke-static {v2, v1}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v0, LX/0B9;->A05:LX/8kt;

    if-eqz v3, :cond_1f

    iget-object v1, v0, LX/0B9;->A06:LX/0D2;

    if-eqz v1, :cond_1e

    iget-boolean v2, v3, LX/8kt;->A07:Z

    move/from16 v1, v21

    if-ne v2, v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v3, LX/8kt;->A05:Ljava/io/File;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_14
    iget-object v8, v0, LX/0B9;->A06:LX/0D2;

    if-eqz v8, :cond_20

    iget-object v5, v0, LX/0B9;->A05:LX/8kt;

    if-eqz v5, :cond_15

    iget-wide v3, v8, LX/0D2;->A02:J

    iget-wide v1, v5, LX/8kt;->A04:J

    sub-long/2addr v3, v1

    iget-wide v1, v5, LX/8kt;->A03:J

    sub-long/2addr v1, v3

    long-to-double v9, v1

    iget-wide v5, v8, LX/0D2;->A01:J

    cmp-long v1, v5, v17

    if-nez v1, :cond_16

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_a

    :cond_15
    iget-wide v3, v8, LX/0D2;->A02:J

    iget-wide v1, v8, LX/0D2;->A01:J

    cmp-long v5, v1, v17

    if-nez v5, :cond_17

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_b

    :cond_16
    :goto_a
    long-to-double v1, v5

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v1, v5

    :cond_17
    :goto_b
    invoke-direct {v0}, LX/0B9;->A00()LX/0CR;

    move-result-object v10

    const-string v9, "FbHttpCacheDataSource"

    const-string v6, "Cache data source open spec(Cached). RequestType: %s, StreamType:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    iget-object v5, v0, LX/0B9;->A0L:LX/092;

    iget-object v11, v5, LX/092;->A00:LX/6wf;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v13, v0, LX/0B9;->A0K:LX/089;

    iget-wide v11, v8, LX/0D2;->A00:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v4, v5, LX/092;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/0D2;->A06:Ljava/lang/String;

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    filled-new-array/range {v23 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v6, v3}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, v0, LX/0B9;->A0H:LX/3Zv;

    invoke-interface {v6, v10}, LX/Knq;->open(LX/0CR;)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget-boolean v3, v3, LX/6fy;->A0M:Z

    if-eqz v3, :cond_18

    iget-object v5, v0, LX/0B9;->A07:LX/9Vd;

    if-eqz v5, :cond_18

    iget-wide v3, v8, LX/0D2;->A00:J

    invoke-virtual {v5, v3, v4, v1, v2}, LX/9Vd;->A01(JJ)V

    :cond_18
    iput-wide v1, v0, LX/0B9;->A00:J

    iput-object v6, v0, LX/0B9;->A04:LX/Knq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const v1, -0x534aa2a5

    invoke-static {v1}, LX/1jk;->A00(I)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    const/4 v5, 0x1

    :goto_c
    iget-object v1, v0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    move-object/from16 v43, v1

    iget-boolean v1, v1, LX/6fy;->A0M:Z

    move/from16 v20, v1

    if-eqz v1, :cond_1b

    sget-object v4, LX/0RR;->A05:LX/0RR;

    if-nez v4, :cond_1a

    new-instance v4, LX/0RR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/0RR;->A05:LX/0RR;

    :cond_1a
    iget-object v3, v0, LX/0B9;->A05:LX/8kt;

    iget-object v2, v0, LX/0B9;->A0L:LX/092;

    iget-object v1, v7, LX/0D2;->A04:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0RR;->A01(LX/8kt;LX/092;)V

    :cond_1b
    if-eqz v5, :cond_3c

    iget-boolean v1, v0, LX/0B9;->A0Q:Z

    if-eqz v1, :cond_1c

    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "shouldOpenHttp source, but read from cache only is true: %s"

    iget-object v0, v0, LX/0B9;->A0L:LX/092;

    iget-object v0, v0, LX/092;->A07:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x5d61e3b

    goto/16 :goto_0

    :cond_1c
    if-eqz v19, :cond_21

    iget-boolean v1, v0, LX/0B9;->A0P:Z

    if-eqz v1, :cond_21

    const v0, -0x467e0462

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v1

    :try_start_8
    iget-object v0, v0, LX/0B9;->A0H:LX/3Zv;

    invoke-interface {v0}, LX/Knq;->close()V

    goto :goto_e

    :cond_1d
    invoke-static/range {v22 .. v22}, LX/0C8;->A07(Z)V

    goto :goto_d

    :cond_1e
    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    invoke-static {v3}, LX/0AI;->A00(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_e

    :cond_20
    :try_start_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7f43b821

    goto/16 :goto_18

    :cond_21
    :try_start_a
    iget-object v1, v0, LX/0B9;->A05:LX/8kt;

    if-nez v1, :cond_22

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Cache span locked. Skipping caching %s"

    iget-object v1, v0, LX/0B9;->A0L:LX/092;

    iget-object v1, v1, LX/092;->A07:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    const-string v2, "FbHttpCacheDataSource.openHttpDataStream"

    const v1, 0x2ceabff9

    invoke-static {v2, v1}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v3, v0, LX/0B9;->A06:LX/0D2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v19, "Required value was null."

    if-eqz v3, :cond_3a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual/range {v44 .. v44}, LX/6zi;->A06()LX/7kt;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v13, 0x0

    goto :goto_f

    :cond_23
    invoke-direct {v0, v1}, LX/0B9;->A01(LX/Kmm;)LX/8kt;

    move-result-object v13

    if-nez v13, :cond_24

    invoke-direct {v0, v1}, LX/0B9;->A01(LX/Kmm;)LX/8kt;

    move-result-object v13

    :cond_24
    :goto_f
    iget-wide v1, v3, LX/0D2;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_25

    const-wide/16 v1, -0x1

    :cond_25
    invoke-virtual/range {v44 .. v44}, LX/6zi;->A06()LX/7kt;

    move-result-object v12

    iget-object v6, v3, LX/0D2;->A06:Ljava/lang/String;

    move-object/from16 v39, v6

    if-eqz v12, :cond_26

    invoke-virtual {v12, v6}, LX/7kt;->A01(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v6, v9, v4

    if-eqz v6, :cond_26

    iget-wide v6, v3, LX/0D2;->A02:J

    cmp-long v8, v6, v9

    if-ltz v8, :cond_26

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Skip Http request because content length is %s and position is %s"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/6ob;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x44f4266d

    goto/16 :goto_15

    :cond_26
    cmp-long v6, v1, v4

    if-eqz v6, :cond_28

    iget-object v6, v3, LX/0D2;->A05:LX/0C6;

    iget-wide v10, v6, LX/0C6;->A0G:J

    cmp-long v6, v10, v15

    if-lez v6, :cond_28

    add-long/2addr v1, v10

    move/from16 v6, v21

    iput-boolean v6, v0, LX/0B9;->A08:Z

    iget-wide v8, v3, LX/0D2;->A02:J

    iget-wide v6, v3, LX/0D2;->A01:J

    cmp-long v14, v6, v4

    if-nez v14, :cond_27

    const-wide v6, 0x7fffffffffffffffL

    :cond_27
    add-long/2addr v8, v6

    iput-wide v8, v0, LX/0B9;->A01:J

    const-string v9, "FbHttpCacheDataSource"

    const-string v8, "[overfetch] Going to overfetch with length: %d orig len:%d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v8, v6}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    if-eqz v13, :cond_29

    iget-wide v6, v13, LX/8kt;->A04:J

    iget-wide v8, v3, LX/0D2;->A02:J

    sub-long/2addr v6, v8

    long-to-double v8, v6

    long-to-double v6, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-long v1, v6

    :cond_29
    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v27

    iget-object v10, v3, LX/0D2;->A04:Landroid/net/Uri;

    iget-wide v6, v3, LX/0D2;->A00:J

    iget-wide v8, v3, LX/0D2;->A02:J

    sub-long/2addr v6, v8

    move-wide/from16 v35, v1

    cmp-long v11, v1, v15

    if-gtz v11, :cond_2a

    const-wide/16 v35, -0x1

    :cond_2a
    iget v11, v3, LX/0D2;->A03:I

    move/from16 v42, v11

    iget-object v11, v3, LX/0D2;->A05:LX/0C6;

    move-object/from16 v41, v11

    const-string v17, "The uri must be set."

    new-instance v11, LX/0CR;

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v41

    move-object/from16 v26, v39

    move-object/from16 v28, v18

    move/from16 v29, v21

    move/from16 v30, v42

    move-wide/from16 v31, v6

    move-wide/from16 v33, v8

    invoke-direct/range {v23 .. v36}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v6, v11, LX/0CR;->A07:Ljava/lang/Object;

    if-eqz v6, :cond_2b

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-object v6, v6, LX/0C6;->A0K:LX/0C3;

    if-eqz v6, :cond_2b

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-object v7, v6, LX/0C6;->A0K:LX/0C3;

    iget-object v8, v0, LX/0B9;->A0L:LX/092;

    iget-object v6, v8, LX/092;->A03:Ljava/lang/String;

    iput-object v6, v7, LX/0C3;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-object v7, v6, LX/0C6;->A0K:LX/0C3;

    iget-object v6, v8, LX/092;->A04:Ljava/lang/String;

    iput-object v6, v7, LX/0C3;->A01:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_2b
    :try_start_e
    iget-object v13, v0, LX/0B9;->A0I:LX/Knn;

    invoke-interface {v13, v11}, LX/Knp;->open(LX/0CR;)J

    move-result-wide v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-interface {v13}, LX/Knp;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    iget-object v10, v0, LX/0B9;->A0L:LX/092;

    iget-object v6, v10, LX/092;->A07:Ljava/lang/String;

    move-object/from16 v38, v6

    move/from16 v6, v21

    invoke-static {v7, v6}, LX/0p6;->A00(Ljava/util/Map;Z)J

    move-result-wide v6

    iput-wide v6, v0, LX/0B9;->A02:J

    if-eqz v12, :cond_2c

    move-object/from16 v14, v39

    invoke-virtual {v12, v14, v6, v7}, LX/7kt;->A05(Ljava/lang/String;J)V

    :cond_2c
    iget-wide v6, v3, LX/0D2;->A01:J

    cmp-long v12, v6, v4

    if-nez v12, :cond_2d

    iget-wide v4, v0, LX/0B9;->A02:J

    iput-wide v4, v3, LX/0D2;->A01:J

    :cond_2d
    const-string v7, "FbHttpCacheDataSource"

    const-string v6, "Cache data source open spec(HTTP). RequestType: %s, StreamType:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    iget-object v4, v10, LX/092;->A00:LX/6wf;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    iget-object v14, v0, LX/0B9;->A0K:LX/089;

    iget-wide v4, v11, LX/0CR;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v1

    iget v1, v1, LX/0C6;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v34, v14

    filled-new-array/range {v33 .. v40}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v6, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v13, v0, LX/0B9;->A04:LX/Knq;

    if-eqz v20, :cond_2e

    iget-object v4, v0, LX/0B9;->A07:LX/9Vd;

    if-eqz v4, :cond_2e

    iget-wide v1, v3, LX/0D2;->A00:J

    invoke-virtual {v4, v1, v2, v8, v9}, LX/9Vd;->A02(JJ)V

    :cond_2e
    iget-object v6, v0, LX/0B9;->A05:LX/8kt;

    if-eqz v6, :cond_37

    iget-boolean v1, v6, LX/8kt;->A07:Z

    if-nez v1, :cond_37

    cmp-long v1, v8, v15

    if-lez v1, :cond_36

    iget-boolean v1, v0, LX/0B9;->A0P:Z

    if-nez v1, :cond_2f

    move-object/from16 v1, v44

    iget v1, v1, LX/6zi;->A00:I

    int-to-long v1, v1

    cmp-long v4, v8, v1

    if-gtz v4, :cond_36

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_2f
    :try_start_10
    iget-wide v1, v0, LX/0B9;->A0F:J

    :goto_10
    move-object/from16 v4, v43

    iget-boolean v4, v4, LX/6fy;->A0T:Z

    if-eqz v4, :cond_32

    invoke-virtual/range {v44 .. v44}, LX/6zi;->A06()LX/7kt;

    move-result-object v23

    if-eqz v23, :cond_34

    iget-object v4, v0, LX/0B9;->A0N:Ljava/lang/String;

    new-instance v11, LX/9rG;

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-wide/from16 v26, v1

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v27}, LX/9rG;-><init>(LX/Kmm;LX/8kt;Ljava/lang/String;J)V

    :goto_11
    iput-object v11, v0, LX/0B9;->A03:LX/HAa;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v26

    iget-object v1, v0, LX/0B9;->A06:LX/0D2;

    if-eqz v1, :cond_31

    iget-object v6, v1, LX/0D2;->A04:Landroid/net/Uri;

    :goto_12
    iget-wide v1, v3, LX/0D2;->A00:J

    iget-wide v3, v3, LX/0D2;->A02:J

    sub-long/2addr v1, v3

    if-eqz v6, :cond_33

    new-instance v5, LX/0CR;

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v41

    move-object/from16 v25, v39

    move-object/from16 v27, v18

    move/from16 v28, v21

    move/from16 v29, v42

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v8

    invoke-direct/range {v22 .. v35}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v0, v0, LX/0B9;->A03:LX/HAa;

    if-eqz v0, :cond_30

    invoke-interface {v0, v5}, LX/HAa;->GL4(LX/0CR;)V

    :cond_30
    const-string v2, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    iget-wide v0, v5, LX/0CR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, v14

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_12

    :cond_32
    invoke-virtual/range {v44 .. v44}, LX/6zi;->A06()LX/7kt;

    move-result-object v23

    if-eqz v23, :cond_35

    iget-boolean v12, v0, LX/0B9;->A0O:Z

    iget-wide v4, v0, LX/0B9;->A0G:J

    iget-object v10, v0, LX/0B9;->A0N:Ljava/lang/String;

    new-instance v11, LX/0p7;

    move-object/from16 v22, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-wide/from16 v26, v1

    move-wide/from16 v28, v4

    move/from16 v30, v12

    invoke-direct/range {v22 .. v30}, LX/0p7;-><init>(LX/Kmm;LX/8kt;Ljava/lang/String;JJZ)V

    goto :goto_11

    :cond_33
    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch LX/0m5; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_13

    :cond_34
    :try_start_11
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1
    :try_end_11
    .catch LX/0m5; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_2
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_36
    invoke-direct {v0, v6}, LX/0B9;->A05(LX/8kt;)V

    move-object/from16 v1, v18

    iput-object v1, v0, LX/0B9;->A05:LX/8kt;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_37
    :goto_14
    :try_start_13
    const v0, -0x7b0a1b9f

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v1, 0x1

    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_3
    move-exception v7

    :try_start_14
    move/from16 v1, v22

    iput-boolean v1, v0, LX/0B9;->A08:Z

    iput-wide v4, v0, LX/0B9;->A01:J

    iget-object v6, v0, LX/0B9;->A0I:LX/Knn;

    invoke-interface {v6}, LX/Knp;->close()V

    instance-of v1, v7, LX/6zl;

    if-eqz v1, :cond_3b

    move-object v1, v7

    check-cast v1, LX/6zl;

    iget v2, v1, LX/6zl;->A00:I

    const/16 v1, 0x1a0

    if-ne v2, v1, :cond_3b

    invoke-interface {v6}, LX/Knp;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/0p6;->A00(Ljava/util/Map;Z)J

    move-result-wide v1

    iput-wide v1, v0, LX/0B9;->A02:J

    if-eqz v12, :cond_38

    move-object/from16 v6, v39

    invoke-virtual {v12, v6, v1, v2}, LX/7kt;->A05(Ljava/lang/String;J)V

    :cond_38
    iget-wide v6, v3, LX/0D2;->A01:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_39

    iget-wide v1, v0, LX/0B9;->A02:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_39

    iput-wide v1, v3, LX/0D2;->A01:J

    :cond_39
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Returning length 0 after 416 response"

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x745520e6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_15
    :try_start_15
    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v1, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_16
    const v0, 0x47f6661f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v1

    :cond_3a
    :try_start_16
    new-instance v7, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_3b
    :goto_17
    throw v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x555c60f

    :goto_18
    :try_start_17
    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_19
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_3c
    const v0, 0x321a66d

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v21

    :cond_3d
    :try_start_18
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_19
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0xd493ba6

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final addTransferListener(LX/HmP;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Knr;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0B9;->A0B:LX/Knr;

    instance-of v0, v2, LX/093;

    if-eqz v0, :cond_0

    check-cast v2, LX/093;

    iget-object v1, v2, LX/093;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/093;->A00:Ljava/util/List;

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, LX/Knr;

    goto :goto_0

    :cond_1
    new-instance v1, LX/A1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/A1O;->A00:LX/HmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/0B9;->A0B:LX/Knr;

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0B9;->A08:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0B9;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0B9;->A0C:Z

    return-void
.end method

.method public final close()V
    .locals 7

    const-string v1, "FbHttpCacheDataSource.close"

    const v0, 0x45f3d8e2

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/0B9;->A08:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0B9;->A03()V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget-boolean v0, v0, LX/6fy;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0B9;->A07:LX/9Vd;

    if-eqz v1, :cond_2

    sget-object v0, LX/0RR;->A05:LX/0RR;

    if-nez v0, :cond_1

    new-instance v0, LX/0RR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0RR;->A05:LX/0RR;

    :cond_1
    invoke-virtual {v0, v1}, LX/0RR;->A03(LX/9Vd;)V

    :cond_2
    invoke-direct {p0}, LX/0B9;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0B9;->A06:LX/0D2;

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/0B9;->A06:LX/0D2;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    const-string v4, "[overfetch] datasource is attempted to call close, but continue for position: %d length: %d"

    const/4 v3, 0x2

    iget-wide v0, v6, LX/0D2;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v6, LX/0D2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "FbHttpCacheDataSource"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v2, "[overfetch] datasource is attempted to call close"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x7ae6e0e

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x11673f33

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(LX/0CR;)J
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "FbHttpCacheDataSource.open"

    const v0, -0x78bf08bc

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v6, p0

    iput-boolean v4, v6, LX/0B9;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v5, LX/0CR;->A08:Ljava/lang/String;

    iget-object v3, v6, LX/0B9;->A0L:LX/092;

    iget-object v12, v3, LX/092;->A07:Ljava/lang/String;

    iget-object v15, v5, LX/0CR;->A06:Landroid/net/Uri;

    iget-boolean v8, v3, LX/092;->A01:Z

    iget-object v2, v6, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3z:Z

    iget-object v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v1, v11, LX/6hA;->A6q:Z

    iget-boolean v0, v11, LX/6hA;->A6o:Z

    const/4 v10, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/6hA;->A6p:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget-boolean v0, v11, LX/6hA;->A2W:Z

    move/from16 v20, v1

    move/from16 v22, v0

    move-object/from16 v17, v12

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v22}, LX/6ob;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v6, LX/0B9;->A08:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v14, v6, LX/0B9;->A06:LX/0D2;

    if-eqz v14, :cond_3

    iget-wide v7, v5, LX/0CR;->A04:J

    iget-wide v0, v6, LX/0B9;->A01:J

    cmp-long v13, v7, v0

    if-nez v13, :cond_3

    iget-object v0, v14, LX/0D2;->A04:Landroid/net/Uri;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "FbHttpCacheDataSource"

    const-string v10, "[overfetch] datasource is already open for position: %d length: %d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v5, LX/0CR;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v10, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_1

    :cond_2
    new-instance v2, LX/0D2;

    invoke-direct {v2, v5, v9}, LX/0D2;-><init>(LX/0CR;Ljava/lang/String;)V

    iput-object v2, v6, LX/0B9;->A06:LX/0D2;

    iput-boolean v4, v6, LX/0B9;->A08:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v6, LX/0B9;->A01:J

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v6, LX/0B9;->A08:Z

    if-eqz v0, :cond_4

    const-string v8, "FbHttpCacheDataSource"

    const-string v7, "[overfetch] unexpected position in open: ds.pos:%d of-pos:%d"

    iget-wide v0, v5, LX/0CR;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v0, v6, LX/0B9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v6}, LX/0B9;->A02()V

    iput-boolean v4, v6, LX/0B9;->A08:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/0B9;->A01:J

    iput-object v11, v6, LX/0B9;->A06:LX/0D2;

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/0B9;->A06:LX/0D2;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0C8;->A07(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    if-nez v9, :cond_6

    invoke-static {}, LX/5B5;->A07()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_9

    :cond_6
    :try_start_2
    new-instance v0, LX/0D2;

    invoke-direct {v0, v5, v9}, LX/0D2;-><init>(LX/0CR;Ljava/lang/String;)V

    iput-object v0, v6, LX/0B9;->A06:LX/0D2;

    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget-boolean v0, v8, LX/6fy;->A0M:Z

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/9Vd;

    invoke-direct {v7, v3}, LX/9Vd;-><init>(LX/092;)V

    iput-object v7, v6, LX/0B9;->A07:LX/9Vd;

    iget-object v0, v6, LX/0B9;->A0J:LX/6zi;

    invoke-virtual {v0}, LX/6zi;->A06()LX/7kt;

    move-result-object v1

    iget-object v0, v6, LX/0B9;->A06:LX/0D2;

    if-eqz v0, :cond_11

    invoke-virtual {v7, v0, v1}, LX/9Vd;->A03(LX/0D2;LX/7kt;)V

    :cond_7
    iget-object v1, v5, LX/0CR;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-boolean v0, v8, LX/6fy;->A0N:Z

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v0, v0, LX/0C6;->A0A:I

    if-gtz v0, :cond_8

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v7, v0, LX/0C6;->A09:I

    const/4 v0, 0x1

    if-lez v7, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-direct {v6, v0}, LX/0B9;->A06(Z)Z

    const-string v11, "FbHttpCacheDataSource"

    const-string v0, "Cache data source open spec. RequestType: %s, StreamType:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    iget-object v7, v3, LX/092;->A00:LX/6wf;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, LX/0B9;->A0K:LX/089;

    iget-wide v7, v5, LX/0CR;->A04:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v7, v5, LX/0CR;->A02:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v7, v5, LX/0CR;->A03:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v0, v9}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-ne v0, v10, :cond_b

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v9, LX/9kf;->A01:LX/9kf;

    invoke-virtual {v9, v12}, LX/9kf;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v10, :cond_b

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0C6;->A0S:Ljava/util/Map;

    const-string v11, "x-fb-qpl-ec"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video_uid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "x-fb-qpl-ec"

    invoke-static {v5, v11, v0}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_b

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0S:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0S:Ljava/util/Map;

    invoke-static {v0, v5}, LX/0CU;->A02(Ljava/util/Map;LX/0CR;)V

    monitor-enter v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v9, LX/9kf;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v12, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v9

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v9

    goto/16 :goto_9

    :cond_b
    :goto_3
    const-wide/16 v11, 0x0

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-wide v0, v6, LX/0B9;->A02:J

    cmp-long v5, v0, v11

    if-lez v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, v3, LX/092;->A04:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2N:Z

    if-nez v0, :cond_f

    const-string v2, ";"

    const-string v1, ""

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_e
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_f
    :goto_5
    cmp-long v0, v7, v9

    if-nez v0, :cond_10

    sget-object v0, LX/089;->A0C:LX/089;

    if-ne v14, v0, :cond_10

    iget-wide v0, v6, LX/0B9;->A00:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_10

    goto :goto_6

    :cond_10
    move-wide v0, v7

    :goto_6
    const v2, 0x577c0ac

    goto :goto_8

    :goto_7
    const v2, 0x2b060ea1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-static {v2}, LX/1jk;->A00(I)V

    return-wide v0

    :cond_11
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v2

    :try_start_8
    iput-boolean v4, v6, LX/0B9;->A08:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/0B9;->A01:J

    iget-object v0, v6, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget-boolean v0, v0, LX/6fy;->A0M:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/0B9;->A07:LX/9Vd;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/9Vd;->A00()V

    :cond_12
    iget-object v1, v6, LX/0B9;->A0B:LX/Knr;

    if-eqz v1, :cond_13

    iget-boolean v0, v6, LX/0B9;->A0C:Z

    if-eqz v0, :cond_14

    invoke-interface {v1}, LX/Knr;->GBU()V

    :cond_13
    :goto_a
    throw v2

    :cond_14
    invoke-interface {v1, v2}, LX/Knr;->GBW(Ljava/io/IOException;)V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x43d8018f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final read([BII)I
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-direct {p0}, LX/0B9;->A00()LX/0CR;

    move-result-object v8

    iget-boolean v0, p0, LX/0B9;->A0D:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v6, p0, LX/0B9;->A0B:LX/Knr;

    if-eqz v6, :cond_1

    iget-wide v0, p0, LX/0B9;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v8, v0}, LX/0CU;->A00(LX/0CR;Z)LX/0CR;

    move-result-object v0

    invoke-interface {v6, p0, v0, v5}, LX/HmP;->GBe(LX/Knq;LX/0CR;Z)V

    :cond_1
    iput-boolean v5, p0, LX/0B9;->A0D:Z

    :cond_2
    iget-object v9, p0, LX/0B9;->A04:LX/Knq;

    const/4 v6, -0x1

    if-nez v9, :cond_3

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Trying to read when datasource isn\'t set. cache-only: %b"

    iget-boolean v0, p0, LX/0B9;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v5, v4, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0B9;->A08:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0B9;->A06:LX/0D2;

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/0D2;->A01:J

    cmp-long v2, v0, v10

    if-gtz v2, :cond_4

    iget-wide v2, v3, LX/0D2;->A02:J

    iget-wide v0, p0, LX/0B9;->A01:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Done with player requested length: %d. Continuing to fetch. Start [overfetch] position: %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return v6

    :cond_4
    move/from16 v1, p3

    invoke-interface {v9, p1, p2, v1}, LX/FhM;->read([BII)I

    move-result v4

    if-lez v4, :cond_6

    iget-wide v2, p0, LX/0B9;->A0A:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0B9;->A0A:J

    iget-object v0, p0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget-wide v0, v0, LX/6fy;->A0C:J

    cmp-long v6, v0, v10

    if-lez v6, :cond_5

    iget-object v1, p0, LX/0B9;->A04:LX/Knq;

    iget-object v0, p0, LX/0B9;->A0I:LX/Knn;

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/0B9;->A05:LX/8kt;

    if-eqz v6, :cond_5

    iget-wide v0, p0, LX/0B9;->A09:J

    sub-long v11, v2, v0

    const-wide/16 v9, 0x1400

    cmp-long v0, v11, v9

    if-lez v0, :cond_5

    iput-wide v2, p0, LX/0B9;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/8kt;->A08:J

    :cond_5
    :goto_2
    iget-object v6, p0, LX/0B9;->A06:LX/0D2;

    if-eqz v6, :cond_a

    iget-wide v2, v6, LX/0D2;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_6
    if-ne v4, v6, :cond_8

    invoke-direct {p0, v7}, LX/0B9;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0B9;->A04:LX/Knq;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, v1}, LX/FhM;->read([BII)I

    move-result v4

    if-ne v4, v6, :cond_8

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-eq v4, v6, :cond_e

    goto :goto_2

    :goto_3
    int-to-long v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_e

    iput-wide v2, v6, LX/0D2;->A01:J

    :cond_9
    iget-wide v0, v6, LX/0D2;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0D2;->A00:J

    iget-wide v0, v6, LX/0D2;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0D2;->A02:J

    :cond_a
    iget-object v0, p0, LX/0B9;->A04:LX/Knq;

    iget-object v3, p0, LX/0B9;->A0I:LX/Knn;

    if-ne v0, v3, :cond_b

    iget-object v1, p0, LX/0B9;->A03:LX/HAa;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0B9;->A05:LX/8kt;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/8kt;->A07:Z

    if-nez v0, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, p1, p2, v4}, LX/HAa;->write([BII)V

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Failed to write to cache data sink"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v1, p0, LX/0B9;->A0B:LX/Knr;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0B9;->A04:LX/Knq;

    if-eq v0, v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-interface {v1, p0, v8, v4, v5}, LX/HmP;->Eyq(LX/Knq;LX/0CR;IZ)V

    goto :goto_6

    :goto_5
    return v4

    :cond_d
    :goto_6
    return v4

    :cond_e
    invoke-static {v7}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iput-boolean v7, p0, LX/0B9;->A08:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0B9;->A01:J

    iget-object v0, p0, LX/0B9;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget-boolean v0, v0, LX/6fy;->A0M:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0B9;->A07:LX/9Vd;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/9Vd;->A00()V

    :cond_f
    iget-object v0, p0, LX/0B9;->A0B:LX/Knr;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/Knr;->GBW(Ljava/io/IOException;)V

    :cond_10
    throw v2
.end method

.method public final setVideoAsPaused()V
    .locals 1

    iget-object v0, p0, LX/0B9;->A0I:LX/Knn;

    invoke-interface {v0}, LX/Kno;->setVideoAsPaused()V

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 1

    iget-object v0, p0, LX/0B9;->A0I:LX/Knn;

    invoke-interface {v0}, LX/Kno;->setVideoAsPlaying()V

    return-void
.end method
