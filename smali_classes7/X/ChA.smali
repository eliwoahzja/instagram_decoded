.class public final LX/ChA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NiG;

.field public final A03:LX/Chc;

.field public final A04:LX/Ch9;

.field public final A05:LX/Chb;

.field public final A06:LX/ChT;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2}, LX/Ch9;->A00(Lcom/instagram/common/session/UserSession;)LX/Ch9;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ChA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/ChA;->A04:LX/Ch9;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, LX/Ch9;->A00(Lcom/instagram/common/session/UserSession;)LX/Ch9;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/ChK;

    invoke-direct {v1, v0}, LX/ChK;-><init>(LX/Ch9;)V

    new-instance v0, LX/ChT;

    invoke-direct {v0, v2, p2, v1, v3}, LX/ChT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ChK;LX/mkc;)V

    iput-object v0, p0, LX/ChA;->A06:LX/ChT;

    new-instance v0, LX/Chb;

    invoke-direct {v0, p1, p2}, LX/Chb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ChA;->A05:LX/Chb;

    const/4 v3, 0x0

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_2

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_2

    :goto_0
    new-instance v0, LX/Chc;

    invoke-direct {v0, p2, v1}, LX/Chc;-><init>(Lcom/instagram/common/session/UserSession;LX/8YO;)V

    iput-object v0, p0, LX/ChA;->A03:LX/Chc;

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9000034b53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/NiG;

    invoke-direct {v3}, LX/NiG;-><init>()V

    :cond_1
    iput-object v3, p0, LX/ChA;->A02:LX/NiG;

    return-void

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/ChA;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/ChA;

    const/16 v1, 0x1b

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v3, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ChA;

    return-object v0
.end method

.method public static final A01(LX/1s8;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/1s8;->A0Y:LX/1r6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1r6;->A06:Ljava/util/List;

    iget-object v3, v0, LX/1r6;->A05:Ljava/util/List;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1s8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :goto_1
    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0T:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/6nk;LX/Peu;LX/ChA;LX/1s8;Ljava/io/File;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 23

    :try_start_0
    move-object/from16 v15, p3

    move/from16 v8, p6

    invoke-static {v15, v8}, LX/ChA;->A01(LX/1s8;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    if-eqz v3, :cond_2

    iget-object v0, v15, LX/1s8;->A0y:LX/1e6;

    iget v2, v0, LX/1e6;->A08:I

    iget v1, v0, LX/1e6;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v13, v0}, LX/Peu;->D9M(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1, v0}, LX/1E7;->A09(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v3, LX/m4A;->A00:LX/m4A;

    iget-object v6, v14, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/1s8;->A0c:LX/1iM;

    if-eqz v0, :cond_0

    iget-boolean v8, v0, LX/1iM;->A07:Z

    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v8}, LX/m4A;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    const-string v0, "continuousRetrieveFrame from image failed. path: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v4, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2mv;->A00:LX/2mv;

    invoke-virtual {v0, v1, v2, v4}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v15, LX/1s8;->A0y:LX/1e6;

    iget v0, v6, LX/1e6;->A01:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const-wide/16 v0, 0x1e

    div-long/2addr v9, v0

    sub-long v2, v19, v9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    int-to-long v0, v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    new-instance v16, LX/2A6;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/Oyt;

    move-object/from16 v12, p0

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v21, p9

    invoke-direct/range {v11 .. v21}, LX/Oyt;-><init>(LX/6nk;LX/Peu;LX/ChA;LX/1s8;LX/2A6;IIJZ)V

    iget v2, v6, LX/1e6;->A08:I

    iget v1, v6, LX/1e6;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v13, v0}, LX/Peu;->D9M(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v15}, LX/Zdc;->A00(LX/1s8;)LX/O7u;

    move-result-object v0

    new-instance v2, LX/OWV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OWV;->A00:Landroid/graphics/Point;

    iput-object v0, v2, LX/OWV;->A01:LX/O7u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v3, v14, LX/ChA;->A02:LX/NiG;

    if-eqz v3, :cond_6

    const-string v5, "DecoderCache"

    iget-object v10, v3, LX/NiG;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_3
    :goto_2
    :try_start_2
    iget-object v9, v3, LX/NiG;->A01:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget-object v1, v3, LX/NiG;->A00:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    if-eq v6, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x773ecfb9

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmI;

    if-nez v0, :cond_4

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmI;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    iget-object v6, v3, LX/NiG;->A02:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x320

    invoke-interface {v6, v0, v1, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Timeout waiting for decoder to become available"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const-string v0, "Thread interrupted waiting for decoder to become available"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v5

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v11}, LX/Oyt;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmI;

    goto :goto_4

    :goto_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_4
    iget-object v6, v0, LX/MmI;->A00:LX/lm4;

    new-instance v5, LX/ilA;

    invoke-direct {v5, v15, v8}, LX/ilA;-><init>(LX/1s8;I)V

    iget-object v1, v6, LX/lm4;->A0A:LX/ggW;

    iput-object v5, v1, LX/ggW;->A01:LX/ilA;

    new-instance v5, LX/ilU;

    invoke-direct {v5, v15, v8}, LX/ilU;-><init>(LX/1s8;I)V

    invoke-virtual {v6, v5}, LX/lm4;->A01(LX/ilU;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v21, LX/m4A;->A00:LX/m4A;

    const/16 p4, 0x0

    if-nez v3, :cond_7

    const/16 p4, 0x1

    :cond_7
    move-object/from16 v22, v6

    move-wide/from16 p0, v19

    invoke-virtual/range {v21 .. v27}, LX/m4A;->A04(LX/lm4;JJZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v4, v1, LX/ggW;->A01:LX/ilA;

    invoke-virtual {v6, v4}, LX/lm4;->A01(LX/ilU;)V

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/NiG;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v1, v3, LX/NiG;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/NiG;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/NiG;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_8
    :try_start_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_9
    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_b
    iput-object v4, v1, LX/ggW;->A01:LX/ilA;

    invoke-virtual {v6, v4}, LX/lm4;->A01(LX/ilU;)V

    invoke-virtual {v6}, LX/lm4;->A00()V

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/NiG;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, v3, LX/NiG;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/NiG;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/NiG;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    :try_start_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_3
    move-exception v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_4
    move-exception v5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_b
    :goto_5
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "continuousRetrieveFrame_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v3, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2mv;->A00:LX/2mv;

    invoke-virtual {v0, v1, v2, v3}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A03(LX/ChA;LX/1s8;Ljava/io/File;II)V
    .locals 6

    invoke-static {p1, p3}, LX/Zdc;->A01(LX/1s8;I)LX/OWV;

    move-result-object v5

    iget-object p1, p0, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7500034027L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-object v2, p0, LX/ChA;->A05:LX/Chb;

    if-eqz v0, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/Chb;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MpV;

    iget-object v0, v0, LX/MpV;->A01:LX/OWV;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/MpV;

    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/MpV;->A02:LX/NdO;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    new-instance v0, LX/Ntg;

    invoke-direct {v0, v2, v5, v1}, LX/Ntg;-><init>(LX/Chb;LX/OWV;LX/NdO;)V

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v5}, LX/Chb;->A00(LX/OWV;)LX/NdO;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, LX/Ntg;

    invoke-direct {v0, v2, v5, v1}, LX/Ntg;-><init>(LX/Chb;LX/OWV;LX/NdO;)V

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    invoke-virtual {v2, v5}, LX/Chb;->A00(LX/OWV;)LX/NdO;

    move-result-object v1

    sget-object v0, LX/Nti;->A00:LX/Nti;

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_3
    :try_start_6
    invoke-virtual {v3}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NdO;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-object v0, v4, LX/NdO;->A00:LX/lf9;

    invoke-virtual {v0, v1, v2}, LX/lf9;->A03(J)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v2, v5, LX/OWV;->A01:LX/O7u;

    iget-object v0, v2, LX/O7u;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    sget-object v4, LX/m4A;->A00:LX/m4A;

    if-eqz v1, :cond_5

    sget-object v0, LX/Nmd;->A00:LX/Nmd;

    invoke-virtual {v0, p0}, LX/Nmd;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    iget-boolean p3, v2, LX/O7u;->A05:Z

    if-eqz v1, :cond_6

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    invoke-virtual/range {v4 .. v9}, LX/m4A;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_5

    :cond_6
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :goto_5
    invoke-virtual {v3}, LX/4eo;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/graphics/Bitmap$Config;LX/lnm;LX/1s8;II)V
    .locals 11

    const/4 v10, 0x0

    move-object v6, p3

    iget v0, p3, LX/1s8;->A03:I

    int-to-float v1, v0

    iget v0, p3, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v7, v1

    sget-object v3, LX/6nk;->A0D:LX/6nk;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/LpX;

    move-object v5, p0

    move-object v2, p1

    move-object v4, p2

    move v9, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, LX/LpX;-><init>(Landroid/graphics/Bitmap$Config;LX/6nk;LX/lnm;LX/ChA;LX/1s8;IIIZ)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
