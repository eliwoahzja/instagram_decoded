.class public final Lcom/instagram/reels/store/ReelResponseCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4kk;

.field public final A03:LX/mkc;

.field public final A04:LX/rlm;

.field public final A05:LX/1un;

.field public final A06:LX/4tq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4yJ;

    invoke-direct {v3, p1}, LX/4yJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/4kk;

    invoke-direct {v0, p1, v3, v1, v2}, LX/4kk;-><init>(Lcom/instagram/common/session/UserSession;LX/4Uj;LX/4ke;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4kk;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/rlm;

    invoke-static {p1}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4tq;

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x5f6e8225

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A05:LX/1un;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/mkc;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x22

    move-object/from16 v4, p2

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v5, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Ue;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_7

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    const-string v1, "ReelResponseCache.get"

    if-eqz v0, :cond_5

    const v0, 0x71e8e8d3

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1000011a97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v13

    sub-long/2addr v13, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4kk;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4tq;

    sget-object v1, LX/0aJ;->A0A:LX/0aJ;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/4zC;

    invoke-direct {v8, v1, v2, v0}, LX/4zC;-><init>(LX/0aJ;LX/4tq;Ljava/lang/Integer;)V

    const/4 v10, 0x0

    new-instance v7, LX/0b2;

    move/from16 v12, p3

    move-object v11, v10

    invoke-direct/range {v7 .. v14}, LX/4Uk;-><init>(LX/IA8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-virtual {v6, v7}, LX/4kk;->A03(LX/4Uk;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    move-result-object v0

    iput v3, v5, LX/6Ue;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/util/List;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xcf5c5b8

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_9
    new-instance v5, LX/6Ue;

    invoke-direct {v5, p0, v4, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_2
    return-object v4

    :goto_3
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5c21c302

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    return-object v2
.end method

.method public final A01()V
    .locals 11

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x263f8e4b

    const-string v0, "ReelResponseCache.getCacheAndVend"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1P:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x106

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/lMk;->A00:LX/lMk;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    sget-object v1, LX/3zd;->A0q:LX/3zd;

    const/4 v8, 0x0

    filled-new-array {v1}, [LX/3zd;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d10000b486aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v5, 0x5f6e8225

    if-eqz v0, :cond_2

    sget-object v3, LX/1th;->A00:LX/1th;

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d10000d1a99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v3, v5, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v5

    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v3

    sget-object v2, LX/0aJ;->A0A:LX/0aJ;

    const-string/jumbo v1, "story"

    const v0, 0x31ec12e0

    invoke-static {v2, v3, v1, v0, v6}, LX/4tq;->A05(LX/0aJ;LX/4tq;Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/6Vh;

    invoke-direct {v2, v4, p0, v1, v0}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_2
    sget-object v3, LX/1th;->A00:LX/1th;

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d10000d1a99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v5, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x38099692

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3b14b85d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    const/4 v0, 0x2

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelResponseItem;

    const-wide/16 v1, -0x1

    new-instance v0, LX/5sR;

    invoke-direct {v0, v3, v1, v2}, LX/5sR;-><init>(Lcom/instagram/model/reels/ReelResponseItem;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, p0

    iget-object v1, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1000194874L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move v8, p3

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/mkc;

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;-><init>(Lcom/instagram/reels/store/ReelResponseCache;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4kk;

    invoke-virtual {v0, p1, v6, p3}, LX/4kk;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3cd8a5a3

    const-string v0, "ReelResponseCache.writeToDiskInternal"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/16 v0, 0x2b

    new-instance v5, LX/6Wk;

    invoke-direct {v5, v0}, LX/6Wk;-><init>(I)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4kk;

    iget-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4tq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/5uP;

    invoke-direct {v4, v0}, LX/5uP;-><init>(LX/4tq;)V

    iget-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1000001a96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/3Ip;

    invoke-direct {v2, v4, v0, v5, v1}, LX/3Ip;-><init>(LX/InN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :goto_0
    iget-object v6, p0, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4kk;

    iget-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4tq;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/5uP;

    invoke-direct {v1, v2}, LX/5uP;-><init>(LX/4tq;)V

    const/4 v0, 0x0

    new-instance v2, LX/5uQ;

    invoke-direct {v2, v1, v0, v5}, LX/5uQ;-><init>(LX/InN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v6, v2}, LX/4kk;->A06(LX/4Ul;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3847db58

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x64758840

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
