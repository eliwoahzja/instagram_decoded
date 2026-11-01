.class public final LX/Ch4;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ch3;

.field public A02:LX/Ch3;

.field public A03:LX/Ch3;

.field public final A04:LX/0go;

.field public final A05:LX/0gs;

.field public final A06:LX/0gs;

.field public final A07:LX/0gs;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Ch5;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/Esp;

.field public final A0C:LX/snm;

.field public final A0D:Z

.field public volatile A0E:LX/lgA;

.field public volatile A0F:LX/Ci4;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/Ch4;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0xe

    new-instance v0, LX/Jn3;

    invoke-direct {v0, p0, v1}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ch4;->A0B:LX/Esp;

    invoke-static {p1}, LX/CGO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ch4;->A0D:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Ch4;->A0A:Ljava/util/Map;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/Ch4;->A06:LX/0gs;

    new-instance v1, LX/Ch5;

    invoke-direct {v1, p1}, LX/Ch5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/Ch4;->A09:LX/Ch5;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ch4;->A07:LX/0gs;

    new-instance v2, LX/0gs;

    invoke-direct {v2}, LX/0gs;-><init>()V

    iput-object v2, p0, LX/Ch4;->A05:LX/0gs;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ch4;->A0C:LX/snm;

    iput-object v2, p0, LX/Ch4;->A04:LX/0go;

    return-void
.end method

.method public static final A00()I
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x14

    div-long/2addr v4, v0

    long-to-int v1, v4

    const v0, 0x186a0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A16()F
    .locals 2

    iget-object v0, p0, LX/Ch4;->A03:LX/Ch3;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Ch3;->A02:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/Ch3;->A01:I

    if-eqz v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    return v1
.end method

.method public final A17(LX/Ch3;LX/1s8;Ljava/lang/String;LX/snk;IZZ)Landroid/graphics/Bitmap;
    .locals 14

    move-object/from16 v7, p4

    const/4 v13, 0x0

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2043003d

    const-string v0, "BitmapTimelineViewModel.fetchBitmap"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move/from16 v5, p5

    invoke-virtual {p0, v4, v5}, LX/Ch4;->A19(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1b

    const-string v1, "BitmapTimelineViewModel.fetchBitmap.onNoCacheBitmap"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74698953

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    :try_start_1
    iget-boolean v1, p0, LX/Ch4;->A0D:Z

    iget-boolean v0, p0, LX/Ch4;->A0G:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    if-nez v0, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/Ch4;->A09:LX/Ch5;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x5c285a75

    const-string v0, "BitmapLruCacheImpl.getClosestCachedBitmap"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    :try_start_2
    iget-object v0, v2, LX/Ch5;->A00:LX/Ch6;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW4;

    iget-object v0, v0, LX/OW4;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW4;

    iget v2, v0, LX/OW4;->A00:I

    sub-int v2, v2, p5

    if-eqz v6, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move v9, v2

    goto :goto_2

    :cond_7
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    move-object v13, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x39c61047    # -11899.931f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    move-object v9, v11

    if-eqz v8, :cond_a

    move-object v9, v13

    :cond_a
    if-eqz p6, :cond_b

    if-nez v9, :cond_b

    const/16 p7, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x50287ff6

    goto/16 :goto_7

    :cond_b
    :goto_3
    const-string v1, "BitmapTimelineViewModel.fetchBitmap.eventCreation"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3c361d40

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_c
    :try_start_4
    move-object/from16 v6, p2

    iget-object v0, v6, LX/1s8;->A0y:LX/1e6;

    iget-boolean v2, v0, LX/1e6;->A0V:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    if-nez p5, :cond_d

    iget-boolean v0, v6, LX/1s8;->A1V:Z

    if-ne v0, v1, :cond_d

    sget-object v0, LX/6nk;->A0D:LX/6nk;

    new-instance v2, LX/Erq;

    invoke-direct {v2, v0, p1, v6, v7}, LX/Erq;-><init>(LX/6nk;LX/Ch3;LX/1s8;LX/snk;)V

    goto/16 :goto_6

    :cond_d
    if-eqz p7, :cond_e

    new-instance v2, LX/MeD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/MeD;->A02:LX/1s8;

    iput v5, v2, LX/MeD;->A00:I

    iput-object v7, v2, LX/MeD;->A03:LX/snk;

    iput-object p1, v2, LX/MeD;->A01:LX/Ch3;

    goto :goto_5

    :cond_e
    if-eqz p6, :cond_f

    iget-boolean v0, v6, LX/1s8;->A1U:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    const/4 v12, 0x1

    :cond_f
    iget-object v0, p0, LX/Ch4;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v12, :cond_15

    iget-object v0, v6, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int v4, v4, p5

    iget-object v3, p0, LX/Ch4;->A0A:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ouy;

    if-nez v0, :cond_10

    new-instance v1, LX/Ouy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ouy;->A02:LX/snk;

    iput v4, v1, LX/Ouy;->A00:I

    iput-object v3, v1, LX/Ouy;->A01:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto :goto_4

    :cond_10
    iput-object v7, v0, LX/Ouy;->A02:LX/snk;

    iget-boolean v0, p0, LX/Ch4;->A0G:Z

    if-eqz v0, :cond_11

    move-object v11, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_11
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x519be5f3

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_12
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x70c60f7d

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x394a81e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    return-object v11

    :cond_15
    :goto_4
    :try_start_8
    new-instance v2, LX/MeC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/MeC;->A02:LX/1s8;

    iput v5, v2, LX/MeC;->A00:I

    iput-object v7, v2, LX/MeC;->A03:LX/snk;

    iput-object p1, v2, LX/MeC;->A01:LX/Ch3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x73d4fffb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    const-string v1, "BitmapTimelineViewModel.fetchBitmap.eventDispatch"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x482c14ad

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_17
    :try_start_a
    iget-object v1, p0, LX/Ch4;->A05:LX/0gs;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v2}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0xfbebcc4

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_18
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x53141c17

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x5868d0f9

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x1304358

    :goto_7
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x28d5bbc9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1b
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2c3f07c9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    return-object v9

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x768f4145

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    throw v1
.end method

.method public final A18(LX/1s8;LX/snk;IZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-virtual {p0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v1

    invoke-static {v1, p1}, LX/jaM;->A00(LX/Ch3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, LX/Ch4;->A17(LX/Ch3;LX/1s8;Ljava/lang/String;LX/snk;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A19(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x129f1b2

    const-string v0, "BitmapTimelineViewModel.getCachedBitmap"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Ch4;->A09:LX/Ch5;

    new-instance v2, LX/OW4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/OW4;->A01:Ljava/lang/String;

    iput p2, v2, LX/OW4;->A00:I

    iget-object v1, v0, LX/Ch5;->A00:LX/Ch6;

    const v0, -0x566d6ab5

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x364d3c59

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3a922fa5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A1A()LX/Ch3;
    .locals 2

    iget-object v0, p0, LX/Ch4;->A03:LX/Ch3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1B(LX/1s8;LX/HAU;IZ)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/1wi;

    invoke-direct {v4, v5, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v4}, LX/1wi;->A0I()V

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/BTq;

    invoke-direct {v0, v5, v2, v4}, LX/BTq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3, p4}, LX/Ch4;->A18(LX/1s8;LX/snk;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A1C(LX/Ch3;LX/Ch3;)V
    .locals 8

    iget-object v0, p0, LX/Ch4;->A03:LX/Ch3;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Ch4;->A03:LX/Ch3;

    :cond_0
    iget-object v0, p0, LX/Ch4;->A01:LX/Ch3;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, LX/Ch4;->A01:LX/Ch3;

    iget v4, p2, LX/Ch3;->A01:I

    iget-object v2, p2, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, p2, LX/Ch3;->A05:LX/snk;

    iget-object v1, p2, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    iget v6, p2, LX/Ch3;->A00:I

    iget-boolean v7, p2, LX/Ch3;->A06:Z

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Ch3;

    move v5, v4

    invoke-direct/range {v0 .. v7}, LX/Ch3;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    iput-object v0, p0, LX/Ch4;->A02:LX/Ch3;

    :cond_1
    return-void
.end method

.method public final A1D(LX/F5M;I)V
    .locals 4

    iget-object v3, p0, LX/Ch4;->A05:LX/0gs;

    invoke-virtual {p1, p2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    check-cast v2, LX/1s8;

    invoke-virtual {p0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    new-instance v1, LX/Ers;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ers;->A01:LX/1s8;

    iput-object v0, v1, LX/Ers;->A00:LX/Ch3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
