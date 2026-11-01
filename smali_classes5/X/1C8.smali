.class public final LX/1C8;
.super LX/CVN;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Landroid/view/View;

.field public A0D:LX/eaw;

.field public A0E:LX/fnt;

.field public A0F:LX/fnt;

.field public A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A0H:LX/1lB;

.field public A0I:LX/1lB;

.field public A0J:LX/Ndn;

.field public A0K:Lcom/instagram/common/session/UserSession;

.field public A0L:LX/Ifn;

.field public A0M:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

.field public A0N:LX/Krr;

.field public A0O:LX/Kts;

.field public A0P:LX/gbI;

.field public A0Q:LX/jbM;

.field public A0R:LX/iYl;

.field public A0S:LX/3Qp;

.field public A0T:LX/jbJ;

.field public A0U:LX/9n8;

.field public A0V:LX/Fe1;

.field public A0W:LX/8s1;

.field public A0X:LX/8j3;

.field public A0Y:LX/8t8;

.field public A0Z:LX/KqG;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/Set;

.field public A0f:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0h:LX/Esp;

.field public A0i:LX/Esp;

.field public A0j:LX/Esp;

.field public A0k:LX/Esp;

.field public A0l:LX/Esp;

.field public A0m:LX/Esp;

.field public A0n:LX/Esp;

.field public A0o:LX/Esp;

.field public A0p:Lkotlin/jvm/functions/Function0;

.field public A0q:Lkotlin/jvm/functions/Function0;

.field public A0r:Lkotlin/jvm/functions/Function0;

.field public A0s:Lkotlin/jvm/functions/Function0;

.field public A0t:Lkotlin/jvm/functions/Function0;

.field public A0u:Lkotlin/jvm/functions/Function0;

.field public A0v:Lkotlin/jvm/functions/Function0;

.field public A0w:Lkotlin/jvm/functions/Function0;

.field public A0x:Lkotlin/jvm/functions/Function0;

.field public A0y:Lkotlin/jvm/functions/Function0;

.field public A0z:Lkotlin/jvm/functions/Function0;

.field public A10:Lkotlin/jvm/functions/Function1;

.field public A11:Lkotlin/jvm/functions/Function1;

.field public A12:LX/mkc;

.field public A13:LX/2sj;

.field public A14:LX/2sj;

.field public A15:LX/2sj;

.field public A16:LX/2sj;

.field public A17:LX/2sj;

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:J

.field public A1R:J

.field public A1S:LX/Zyd;

.field public A1T:LX/Zyd;

.field public A1U:LX/ShO;

.field public A1V:Ljava/lang/Integer;

.field public A1W:Ljava/lang/Integer;

.field public A1X:Ljava/lang/Integer;

.field public A1Y:Ljava/lang/Integer;

.field public A1Z:Ljava/lang/Long;

.field public A1a:Ljava/lang/Long;

.field public A1b:Ljava/lang/Long;

.field public A1c:Ljava/lang/Long;

.field public volatile A1d:Z

.field public volatile A1e:Z


# direct methods
.method public static final A00(LX/1C8;Ljava/lang/String;I)I
    .locals 3

    const-string v2, "chainPlaylistModel"

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/iYl;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/iYl;->A02(LX/iYl;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p2}, LX/iYl;->A08(I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/1lB;)LX/Jkz;
    .locals 5

    invoke-virtual {p0}, LX/1lB;->A0Y()Z

    move-result v4

    invoke-virtual {p0}, LX/1lB;->A0i()Z

    move-result v3

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v2

    invoke-virtual {p0}, LX/1lB;->A0e()Z

    move-result v1

    invoke-virtual {p0}, LX/1lB;->A0j()Z

    move-result v0

    if-eqz v3, :cond_0

    sget-object v0, LX/Jkz;->A05:LX/Jkz;

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, LX/Jkz;->A02:LX/Jkz;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/Jkz;->A04:LX/Jkz;

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, LX/Jkz;->A03:LX/Jkz;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, LX/Jkz;->A06:LX/Jkz;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1C8;)LX/1lB;
    .locals 8

    iget-object v0, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-static {v0}, LX/1C8;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, p0, LX/1C8;->A0U:LX/9n8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1C8;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    move-object v7, v3

    :cond_1
    check-cast v7, LX/1lB;

    :cond_2
    return-object v7
.end method

.method public static final A03(LX/1C8;)LX/Jbu;
    .locals 13

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_createPaymentLoggingContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1C8;->A0t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1lB;

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    const-string v3, "chainPlaylistModel"

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/iYl;->A07(I)I

    move-result v2

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v6, v8

    goto :goto_2

    :cond_4
    move-object v7, v8

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-boolean v5, v0, LX/iXm;->A04:Z

    iget-object v0, p0, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at0;

    iget-object v4, v0, LX/at0;->A05:Ljava/lang/String;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_6

    move-object v3, v8

    :cond_6
    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v2, v0, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "clips_viewer_short_drama"

    new-instance v1, LX/Jbu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Jbu;->A04:Ljava/lang/Long;

    iput-object v7, v1, LX/Jbu;->A05:Ljava/lang/Long;

    iput-object v6, v1, LX/Jbu;->A06:Ljava/lang/Long;

    iput-boolean v5, v1, LX/Jbu;->A0A:Z

    iput-object v4, v1, LX/Jbu;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/Jbu;->A02:Ljava/lang/Long;

    iput-object v9, v1, LX/Jbu;->A01:LX/1lB;

    iput-object v2, v1, LX/Jbu;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/Jbu;->A08:Ljava/lang/String;

    sget-object v0, LX/a7Y;->A02:LX/a7Y;

    iput-object v0, v1, LX/Jbu;->A00:LX/a7Y;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    iput-object v8, v1, LX/Jbu;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(LX/1C8;)LX/19S;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/1C8;->A0J:LX/Ndn;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.network.ShortDramaAsyncDataSource"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/19S;

    return-object p0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A06(LX/1lB;LX/1C8;IZ)V
    .locals 10

    iget-object v0, p1, LX/1C8;->A0I:LX/1lB;

    if-ne v0, p0, :cond_1

    iget-object v0, p1, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A08(LX/1lB;)I

    move-result v4

    const/4 v3, 0x0

    if-ltz v4, :cond_a

    iget-object v0, p1, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ne v0, v4, :cond_a

    iget-object v5, p1, LX/1C8;->A0Y:LX/8t8;

    invoke-virtual {v5, v4}, LX/8t8;->A1I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AD_SURFACE_LADDER_ENDED_PAUSED"

    :goto_0
    invoke-static {p0, p1, v0}, LX/1C8;->A07(LX/1lB;LX/1C8;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/1C8;->A0I:LX/1lB;

    iput-boolean v3, p1, LX/1C8;->A18:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/8t8;->A0d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AD_SURFACE_LADDER_ENDED_DRAWN"

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, LX/8t8;->A1J(I)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v8, 0x320

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A02(Ljava/lang/String;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/2CU;->EVl()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/8t8;->A0d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/8t8;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    cmp-long v0, v1, v8

    if-ltz v0, :cond_9

    if-nez p3, :cond_5

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-boolean v0, v6, LX/2BP;->A08:Z

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/2BP;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/2BP;->A03:LX/qAc;

    if-eqz v0, :cond_7

    :cond_4
    iget-object v1, v5, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8t9;->A02(Ljava/lang/String;)LX/2CU;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/8t8;->A0e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "AD_SURFACE_LADDER_UNAVAILABLE"

    invoke-static {p0, p1, v0}, LX/1C8;->A07(LX/1lB;LX/1C8;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p1, LX/1C8;->A18:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/1C8;->A0b(LX/1C8;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p1, LX/1C8;->A03:I

    iget-object v2, p1, LX/1C8;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REPREPARED"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2, v6}, LX/2CU;->GTl(LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v0, "AD_SURFACE_LADDER_ALREADY_ATTEMPTED"

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    if-lt p2, v0, :cond_c

    const-string v0, "AD_SURFACE_LADDER_EXPIRED"

    goto/16 :goto_0

    :cond_a
    const-string v0, "AD_SURFACE_LADDER_ENDED_NOT_CURRENT"

    goto/16 :goto_0

    :cond_b
    iget-object v2, p1, LX/1C8;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REATTACHED"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1C8;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/Mgs;

    invoke-direct {v2, p0, p1, p2}, LX/Mgs;-><init>(LX/1lB;LX/1C8;I)V

    const-wide/16 v0, 0x258

    goto :goto_3

    :cond_c
    iget-object v0, p1, LX/1C8;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/Mhm;

    invoke-direct {v2, p0, p1, p2, p3}, LX/Mhm;-><init>(LX/1lB;LX/1C8;IZ)V

    const-wide/16 v0, 0x190

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A07(LX/1lB;LX/1C8;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v0, v1, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eCk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v2, v1, LX/1C8;->A1Q:J

    sub-long/2addr v15, v2

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/bMZ;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v1, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_1

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    iget-object v0, v1, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A08(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-gez v0, :cond_2

    move-object v6, v5

    :cond_2
    iget-object v13, v1, LX/1C8;->A0a:Ljava/lang/String;

    iget-object v0, v1, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at0;

    iget-object v14, v0, LX/at0;->A05:Ljava/lang/String;

    const-string v12, "NONE"

    move-object/from16 v11, p2

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v4 .. v16}, LX/eCk;->A0G(LX/Zyd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    move-object v8, v5

    goto :goto_1
.end method

.method public static final A08(LX/1lB;LX/1C8;Z)V
    .locals 4

    iget-object v0, p1, LX/1C8;->A0I:LX/1lB;

    if-ne v0, p0, :cond_2

    iget-boolean v0, p1, LX/1C8;->A18:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, LX/1C8;->A18:Z

    return-void

    :cond_2
    iget-object v0, p1, LX/1C8;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object p0, p1, LX/1C8;->A0I:LX/1lB;

    iput-boolean p2, p1, LX/1C8;->A18:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/1C8;->A1Q:J

    const-string v0, "AD_SURFACE_LADDER_SCHEDULED"

    invoke-static {p0, p1, v0}, LX/1C8;->A07(LX/1lB;LX/1C8;Ljava/lang/String;)V

    iget-object v0, p1, LX/1C8;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/Mez;

    invoke-direct {v2, p0, p1}, LX/Mez;-><init>(LX/1lB;LX/1C8;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A09(LX/1C8;)V
    .locals 2

    iget-object v0, p0, LX/1C8;->A15:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/1C8;->A13:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_2

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/iYl;->A0B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1C8;->A14:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, LX/1C8;->A0A(LX/1C8;)V

    :cond_4
    return-void
.end method

.method public static final A0A(LX/1C8;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaViewerController_endEntryAdArmWindow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1C8;->A1E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1C8;->A1E:Z

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0S()V

    :cond_0
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0R()V

    :cond_1
    return-void
.end method

.method public static final A0B(LX/1C8;)V
    .locals 11

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_initializeChain"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/1C8;->A1e:Z

    iget-object v0, p0, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KqG;->A00:LX/1FC;

    iget-object v0, v0, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0}, LX/9kO;->Gdh()V

    :cond_0
    iget-object v0, p0, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v0, v0, LX/eCk;->A02:LX/Kye;

    invoke-static {v0}, LX/Kye;->A00(LX/Kye;)V

    invoke-static {v0}, LX/Kye;->A01(LX/Kye;)V

    iget-object v0, v0, LX/Kye;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1C8;->A1d:Z

    iput-boolean v2, p0, LX/1C8;->A1B:Z

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TAx;->A00(Lcom/instagram/common/session/UserSession;)LX/TAx;

    move-result-object v4

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    const-string v10, "chainPlaylistModel"

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v9, v0, LX/iXm;->A01:Ljava/lang/String;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/TAx;->A00:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/TAx;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1oe;->A07(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/TAx;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/TAx;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1oe;->A07(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/TAx;->A00:Ljava/util/Map;

    :cond_4
    iget-object v0, p0, LX/1C8;->A13:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v6, p0, LX/1C8;->A1U:LX/ShO;

    iput v2, p0, LX/1C8;->A05:I

    iput-boolean v2, p0, LX/1C8;->A1A:Z

    invoke-direct {p0}, LX/1C8;->A0V()Z

    move-result v0

    iput-boolean v0, p0, LX/1C8;->A1N:Z

    iput-boolean v2, p0, LX/1C8;->A1E:Z

    iput-boolean v2, p0, LX/1C8;->A1H:Z

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/iYl;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1C8;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ivm;->B6Z()V

    :cond_7
    invoke-static {p0}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v5

    iget-object v4, p0, LX/1C8;->A12:LX/mkc;

    if-eqz v4, :cond_13

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_8

    iget v0, v5, LX/19S;->A00:I

    invoke-virtual {v1, v0, v2, v2}, LX/9q6;->A0b(IZZ)V

    :cond_8
    invoke-direct {p0}, LX/1C8;->A0V()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android_purge_26_q3_ShortDramaViewerController_armEntryScrollBlocks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ShortDramaViewerController_resolveEntryAdapterIndexForScrollBlocks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    iget-boolean v0, v1, LX/iYl;->A0B:Z

    if-nez v0, :cond_c

    invoke-virtual {v1, v3}, LX/iYl;->A08(I)I

    move-result v1

    :goto_2
    if-gez v1, :cond_d

    :cond_b
    :goto_3
    const/16 v0, 0x8

    new-instance v1, LX/Dhw;

    invoke-direct {v1, p0, v5, v6, v0}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, p0, LX/1C8;->A14:LX/2sj;

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p0}, LX/1C8;->A02(LX/1C8;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A08(LX/1lB;)I

    move-result v1

    if-ltz v1, :cond_10

    :cond_d
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, LX/9q6;->A0Y(IZ)V

    :cond_e
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v7, v7}, LX/9q6;->A0b(IZZ)V

    :cond_f
    iput-boolean v7, p0, LX/1C8;->A1E:Z

    goto :goto_3

    :cond_10
    if-ge v3, v2, :cond_11

    const/4 v3, 0x0

    :cond_11
    move v1, v3

    goto :goto_2

    :cond_12
    iget-boolean v0, v0, LX/iYl;->A0B:Z

    if-eqz v0, :cond_13

    new-instance v0, LX/Dc2;

    invoke-direct {v0, p0, v2}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void

    :cond_13
    return-void
.end method

.method public static final A0C(LX/1C8;)V
    .locals 8

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_injectLocalAdsIntoAdapter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1C8;->A1L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1C8;->A1L:Z

    iget-object v2, p0, LX/1C8;->A0X:LX/8j3;

    const-string v0, "android_purge_26_q3_ClipsLocalMediaInjector_getShortDramaLocalAdInjectionDelayMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, v2, LX/8j3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4s:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    const/4 v0, 0x2

    new-instance v3, LX/C2g;

    invoke-direct {v3, p0, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/1C8;->A12:LX/mkc;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v2, LX/Dgy;

    invoke-direct/range {v2 .. v7}, LX/Dgy;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/C2g;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A0D(LX/1C8;)V
    .locals 8

    const-string v0, "android_purge_26_q3_ShortDramaViewerController_maybeFetchContinuationPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1C8;->A13:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1C8;->A1A:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1C8;->A12:LX/mkc;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v7, v0, LX/iXm;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500624eacL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1C8;->A1U:LX/ShO;

    if-nez v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/G24;

    invoke-direct {v0, v1}, LX/G24;-><init>(I)V

    new-instance v2, LX/ShO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ShO;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/ShO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ShO;->A04:LX/snk;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ShO;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/1C8;->A1U:LX/ShO;

    :cond_3
    iget-boolean v0, v2, LX/ShO;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/ShO;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ShO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_4
    const/16 v0, 0x14

    new-instance v1, LX/BFD;

    invoke-direct {v1, v2, p0, v4, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/1C8;->A13:LX/2sj;

    return-void
.end method

.method public static final A0E(LX/1C8;)V
    .locals 4

    iget-object v0, p0, LX/1C8;->A17:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1C8;->A12:LX/mkc;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81167d00006f75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/Bud;

    invoke-direct {v1, p0, v2, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/1C8;->A17:LX/2sj;

    return-void
.end method

.method public static final A0F(LX/1C8;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ShortDramaViewerController_sweepEntryAdShimmerMarkers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez p0, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q3_ShortDramaChainPlaylistModel_clearEntryAdShimmerMarkers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/iYl;->A06:LX/9n8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1lB;->A0P:Z

    invoke-virtual {p0, v1, v3}, LX/iYl;->A0F(LX/1lB;I)V

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A0G(LX/1C8;I)V
    .locals 4

    iget-boolean v0, p0, LX/1C8;->A1e:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/iYl;->A08(I)I

    move-result v2

    add-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput-boolean v0, p0, LX/1C8;->A1d:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iput-boolean v3, p0, LX/1C8;->A1e:Z

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Mbq;

    invoke-direct {v0, p0}, LX/Mbq;-><init>(LX/1C8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static final A0H(LX/1C8;I)V
    .locals 9

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_disableAdsAndReloadChainAtIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v6, p0

    iget-object v0, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1C8;->A19:Z

    iget-object v5, p0, LX/1C8;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ivm;->B6Z()V

    :cond_0
    iget-object v0, p0, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gbI;->A09()V

    :cond_1
    iget-object v0, p0, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gbI;->A0A()V

    :cond_2
    const/4 v8, 0x0

    iput-object v8, p0, LX/1C8;->A0P:LX/gbI;

    iget-object v1, p0, LX/1C8;->A0Y:LX/8t8;

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8t8;->A13(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4, v3, v3}, LX/9n8;->A0J(IIZZ)V

    move p0, p1

    invoke-static {v6, p1, p1}, LX/1C8;->A0K(LX/1C8;II)V

    iget-object v1, v6, LX/1C8;->A0R:LX/iYl;

    const-string v2, "chainPlaylistModel"

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_resetGhostReplacementFlag"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/iYl;->A08:Z

    iget-object v0, v6, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput v4, v0, LX/iYl;->A02:I

    iput-boolean v3, v0, LX/iYl;->A09:Z

    iput-boolean v3, v6, LX/1C8;->A1L:Z

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivm;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, LX/Ivm;->Ge1(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/Mew;

    invoke-direct {v0, v6, p1}, LX/Mew;-><init>(LX/1C8;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, v6, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, p1}, LX/iYl;->A0A(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v2, v6, LX/1C8;->A12:LX/mkc;

    if-eqz v2, :cond_a

    invoke-static {v6}, LX/1C8;->A09(LX/1C8;)V

    iget-object v0, v6, LX/1C8;->A16:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-static {v6}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ShortDramaAsyncDataSource_setCurrentStartIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, v1, LX/19S;->A00:I

    iget-object v0, v6, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v3, v3}, LX/9q6;->A0b(IZZ)V

    :cond_9
    const/4 p1, 0x5

    new-instance v5, LX/Mlx;

    invoke-direct/range {v5 .. v10}, LX/Mlx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/1C8;->A15:LX/2sj;

    return-void

    :cond_a
    return-void
.end method

.method public static final A0I(LX/1C8;I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_scheduleCurrentPositionFetchCheck"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/1C8;->A06:I

    iget-object v1, p0, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/MfA;

    invoke-direct {v0, p0, p1}, LX/MfA;-><init>(LX/1C8;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A0J(LX/1C8;I)V
    .locals 6

    move v2, p1

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1C8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LX/La6;

    invoke-direct/range {v1 .. v6}, LX/La6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static final A0K(LX/1C8;II)V
    .locals 13

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_logOrganicShimmerImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v3, p0, LX/1C8;->A1R:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1C8;->A0P(LX/1C8;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    const-string v3, "chainPlaylistModel"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, LX/iYl;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1C8;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-static {v0}, LX/1C8;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    move-object v7, v10

    if-ne p2, v0, :cond_3

    :cond_2
    move-object v7, v1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1C8;->A1R:J

    iput-object v7, p0, LX/1C8;->A1a:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1C8;->A1W:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C8;->A0q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/1C8;->A1V:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v0

    iget-object v0, v0, LX/dc2;->A01:LX/Zyd;

    iput-object v0, p0, LX/1C8;->A1S:LX/Zyd;

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, LX/iYl;->A09(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1C8;->A1Z:Ljava/lang/Long;

    iget-object v0, p0, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCk;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at0;

    iget-object v12, v0, LX/at0;->A05:Ljava/lang/String;

    iget-object p1, p0, LX/1C8;->A0a:Ljava/lang/String;

    iget-object v6, p0, LX/1C8;->A1W:Ljava/lang/Integer;

    iget-object p2, p0, LX/1C8;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/1C8;->A1V:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_8
    iget-object v4, p0, LX/1C8;->A1S:LX/Zyd;

    iget-object v11, p0, LX/1C8;->A1Z:Ljava/lang/Long;

    const/4 v3, 0x0

    move-object v8, v3

    move-object p0, v3

    invoke-virtual/range {v2 .. v15}, LX/eCk;->A0C(LX/Jli;LX/Zyd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v9, v10

    goto :goto_1
.end method

.method public static final A0L(LX/1C8;IZ)V
    .locals 1

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/iYl;->A0B:Z

    iget-object p0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v0, 0x548

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/9q6;->A05(LX/9q6;IZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/9q6;->A0a(IZ)V

    return-void
.end method

.method public static final A0M(LX/1C8;LX/Jnz;)V
    .locals 24

    move-object/from16 v4, p1

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_notifyAdsFetcherOfPaginationResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    const-string v6, "chainPlaylistModel"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/iYl;->A0I()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1C8;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/FAw;

    if-eqz v0, :cond_6

    check-cast v2, LX/FAw;

    if-eqz v2, :cond_6

    sget-object v5, LX/8bf;->A00:LX/8bf;

    iget-object v1, v3, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/iYl;->A0I()Z

    move-result v0

    invoke-static {v1, v0}, LX/8bf;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/iYl;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    xor-int/lit8 v18, v0, 0x1

    const/4 v5, 0x0

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v11, LX/8Tp;

    move v13, v15

    move v14, v15

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v11 .. v18}, LX/8Tp;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    invoke-interface {v2, v11}, LX/FAw;->F42(LX/8Tp;)V

    instance-of v0, v4, LX/Jgp;

    if-eqz v0, :cond_5

    check-cast v4, LX/Jgp;

    iget-object v12, v4, LX/Jgp;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, v3, LX/1C8;->A0b:Ljava/lang/String;

    sget-object v0, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    new-instance v4, LX/XFq;

    invoke-direct {v4, v0, v12}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    const/16 v20, 0x1

    new-instance v3, LX/8VC;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-direct/range {v3 .. v25}, LX/8VC;-><init>(LX/Niw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    invoke-interface {v2, v3}, LX/FAw;->F43(LX/8VC;)V

    :cond_5
    invoke-interface {v2}, LX/FAw;->F41()V

    return-void

    :cond_6
    return-void
.end method

.method public static final A0N(LX/1C8;LX/Jnz;Z)V
    .locals 9

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_handleFetchResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v1

    instance-of v0, p1, LX/Jgp;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast p1, LX/Jgp;

    iget-object v4, p1, LX/Jgp;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android_purge_26_q3_ShortDramaViewerController_shouldReleaseForwardOnDelivery"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1C8;->A1E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0S()V

    :cond_1
    invoke-static {p0}, LX/1C8;->A0X(LX/1C8;)Z

    move-result v8

    iget-object v0, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iget v6, v1, LX/19S;->A00:I

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v5

    :goto_1
    move v2, v5

    :goto_2
    if-ltz v2, :cond_2

    iget-object v1, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v1, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sub-int v2, v5, v2

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    const-string v1, "chainPlaylistModel"

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4, v7, v6}, LX/iYl;->A0H(Ljava/util/List;II)V

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v0, LX/iYl;->A0B:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-ltz v5, :cond_8

    iget-object v1, p0, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v0, LX/Mhl;

    invoke-direct {v0, p0, v3, v5, v2}, LX/Mhl;-><init>(LX/1C8;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {p0}, LX/1C8;->A0X(LX/1C8;)Z

    move-result v0

    if-eqz v8, :cond_9

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1C8;->A0P(LX/1C8;Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, p0, LX/1C8;->A0X:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/1C8;->A0C(LX/1C8;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/GJ3;

    if-eqz v0, :cond_d

    check-cast p1, LX/GJ3;

    iget-object v1, p1, LX/GJ3;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    iget-object v2, p0, LX/1C8;->A0S:LX/3Qp;

    if-nez v2, :cond_b

    const-string/jumbo v0, "shortDramaFetcherListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "android_purge_26_q2_ShortDramaFetcherListener_registerReconnectListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3Qp;->A01:LX/GaK;

    if-nez v0, :cond_c

    const/4 v1, 0x1

    new-instance v0, LX/Liv;

    invoke-direct {v0, v2, v1}, LX/Liv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Qp;->A01:LX/GaK;

    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    return-void

    :cond_c
    return-void

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A0O(LX/1C8;LX/9q6;I)V
    .locals 5

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_activateSerialsShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1C8;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1C8;->A0P:LX/gbI;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/gbI;->A0e:Z

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget v1, v1, LX/gbI;->A00:I

    :goto_0
    invoke-static {p0}, LX/1C8;->A0Y(LX/1C8;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/9q6;->A0H()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_4

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/1C8;->A0Y:LX/8t8;

    invoke-static {v1, v0, p1, p2, p2}, LX/eBU;->A05(LX/iYl;LX/8t8;LX/9q6;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gbI;->A0e:Z

    :cond_5
    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/1C8;->A0P:LX/gbI;

    if-eqz v3, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_activateScrollBlocking"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/gbI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-boolean v0, v3, LX/gbI;->A0l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iput p2, v3, LX/gbI;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/gbI;->A0b:Z

    iput-boolean v0, v3, LX/gbI;->A0c:Z

    iget-object v0, v3, LX/gbI;->A06:LX/Kyd;

    invoke-virtual {v0, p2, v2}, LX/Kyd;->A03(IZ)V

    iget-object v0, v3, LX/gbI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v4, v4}, LX/9q6;->A0b(IZZ)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, v4}, LX/9q6;->A0Y(IZ)V

    return-void

    :cond_8
    invoke-virtual {p1, p2, v4, v4}, LX/9q6;->A0b(IZZ)V

    return-void
.end method

.method public static final A0P(LX/1C8;Ljava/lang/Integer;)V
    .locals 20

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_logOrganicShimmerDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-wide v5, v7, LX/1C8;->A1R:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-object v2, v7, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eCk;

    iget-object v2, v7, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/at0;

    iget-object v6, v2, LX/at0;->A05:Ljava/lang/String;

    iget-object v13, v7, LX/1C8;->A1a:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v5, v7, LX/1C8;->A0a:Ljava/lang/String;

    iget-object v12, v7, LX/1C8;->A1W:Ljava/lang/Integer;

    if-nez v12, :cond_0

    iget-object v2, v7, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    :goto_0
    iget-object v4, v7, LX/1C8;->A0b:Ljava/lang/String;

    iget-object v2, v7, LX/1C8;->A0R:LX/iYl;

    if-nez v2, :cond_2

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/iYl;->A0E:LX/iXm;

    iget-object v2, v2, LX/iXm;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    iget-object v2, v7, LX/1C8;->A1V:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_2
    iget-object v10, v7, LX/1C8;->A1S:LX/Zyd;

    iget-object v2, v7, LX/1C8;->A1Z:Ljava/lang/Long;

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v19, v9

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v8 .. v21}, LX/eCk;->A0C(LX/Jli;LX/Zyd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v7, LX/1C8;->A1R:J

    iput-object v9, v7, LX/1C8;->A1a:Ljava/lang/Long;

    iput-object v9, v7, LX/1C8;->A1W:Ljava/lang/Integer;

    iput-object v9, v7, LX/1C8;->A1V:Ljava/lang/Integer;

    iput-object v9, v7, LX/1C8;->A1S:LX/Zyd;

    iput-object v9, v7, LX/1C8;->A1Z:Ljava/lang/Long;

    return-void

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A0Q(LX/1C8;Ljava/lang/Integer;I)V
    .locals 13

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_logShimmerImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v3, p0, LX/1C8;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, p2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    const-string v4, "chainPlaylistModel"

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/Hab;->A00:LX/LnO;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    new-instance v1, LX/Egj;

    invoke-direct {v1, v3, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1C8;->A0B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, LX/1C8;->A1c:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, LX/1C8;->A1Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C8;->A0q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/1C8;->A1X:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v0

    iget-object v0, v0, LX/dc2;->A01:LX/Zyd;

    iput-object v0, p0, LX/1C8;->A1T:LX/Zyd;

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/iYl;->A0A(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1C8;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_6

    iget v0, v0, LX/eBU;->A01:I

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-static {v0}, LX/1C8;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p2}, LX/iYl;->A09(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    iput-object v1, p0, LX/1C8;->A1b:Ljava/lang/Long;

    iget-object v0, p0, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCk;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at0;

    iget-object v12, v0, LX/at0;->A05:Ljava/lang/String;

    iget-object p1, p0, LX/1C8;->A0a:Ljava/lang/String;

    iget-object p2, p0, LX/1C8;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_5
    iget-object v0, p0, LX/1C8;->A1X:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    iget-object v4, p0, LX/1C8;->A1T:LX/Zyd;

    iget-object v11, p0, LX/1C8;->A1b:Ljava/lang/Long;

    iget-boolean v0, p0, LX/1C8;->A1B:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/1C8;->A1e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/1C8;->A1H:Z

    if-eqz v0, :cond_e

    sget-object v3, LX/Jli;->A03:LX/Jli;

    :goto_6
    const/4 v8, 0x0

    move-object p0, v8

    invoke-virtual/range {v2 .. v15}, LX/eCk;->A0C(LX/Jli;LX/Zyd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v3, LX/Jli;->A07:LX/Jli;

    goto :goto_6

    :cond_f
    sget-object v3, LX/Jli;->A02:LX/Jli;

    goto :goto_6

    :cond_10
    move-object v9, v10

    goto :goto_5
.end method

.method public static final A0R(LX/1C8;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_logShimmerDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v13, v7, LX/1C8;->A1c:Ljava/lang/Long;

    if-eqz v13, :cond_4

    iget-wide v4, v7, LX/1C8;->A0B:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    iget-object v2, v7, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eCk;

    iget-object v2, v7, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/at0;

    iget-object v6, v2, LX/at0;->A05:Ljava/lang/String;

    iget-object v5, v7, LX/1C8;->A0a:Ljava/lang/String;

    iget-object v12, v7, LX/1C8;->A1Y:Ljava/lang/Integer;

    if-nez v12, :cond_0

    iget-object v2, v7, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    :goto_1
    iget-object v4, v7, LX/1C8;->A0b:Ljava/lang/String;

    iget-object v2, v7, LX/1C8;->A0R:LX/iYl;

    if-nez v2, :cond_3

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/iYl;->A0E:LX/iXm;

    iget-object v2, v2, LX/iXm;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    iget-object v2, v7, LX/1C8;->A1X:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    iget-object v10, v7, LX/1C8;->A1T:LX/Zyd;

    iget-object v2, v7, LX/1C8;->A1b:Ljava/lang/Long;

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 p0, p2

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v8 .. v21}, LX/eCk;->A0C(LX/Jli;LX/Zyd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v7, LX/1C8;->A0B:J

    iput-object v9, v7, LX/1C8;->A1c:Ljava/lang/Long;

    iput-object v9, v7, LX/1C8;->A1Y:Ljava/lang/Integer;

    iput-object v9, v7, LX/1C8;->A1X:Ljava/lang/Integer;

    iput-object v9, v7, LX/1C8;->A1T:LX/Zyd;

    iput-object v9, v7, LX/1C8;->A1b:Ljava/lang/Long;

    :cond_4
    return-void

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_2
.end method

.method public static final A0S(LX/1C8;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_showPurchaseDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1C8;->A0p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/1C8;->A0M:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    if-eqz v4, :cond_1

    iput p2, p0, LX/1C8;->A08:I

    iget-object v3, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1C8;->A0R:LX/iYl;

    const-string v0, "chainPlaylistModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/iYl;->A0E:LX/iXm;

    iget-object v6, v0, LX/iXm;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/iXm;->A03:Ljava/util/List;

    const/4 v9, 0x1

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_createPaymentLoggingHooks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/1C8;->A03(LX/1C8;)LX/Jbu;

    move-result-object v0

    new-instance v5, LX/iXl;

    invoke-direct {v5, v0, p0}, LX/iXl;-><init>(LX/Jbu;LX/1C8;)V

    move-object v7, p1

    invoke-static/range {v2 .. v9}, LX/bMn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shortdrama/iap/ShortDramaIapManager;LX/mph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public static final A0T(LX/1C8;Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onPageChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    iget-boolean v0, p0, LX/1C8;->A1F:Z

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v0

    iget-object v0, v0, LX/19S;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/iYl;->A06:LX/9n8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_2

    if-lt p2, v0, :cond_2

    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    iget v0, p0, LX/1C8;->A01:I

    if-gt v1, v0, :cond_2

    invoke-static {p0}, LX/1C8;->A0D(LX/1C8;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v3, :cond_3

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v2, p0, LX/1C8;->A01:I

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_shouldFetchForShortDrama"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz p2, :cond_b

    iget-object v0, v3, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-ge p2, v0, :cond_b

    invoke-virtual {v3, p2}, LX/iYl;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v3, v0}, LX/iYl;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v1, 0x1

    :goto_0
    add-int v0, p2, v1

    invoke-virtual {v3, v0}, LX/iYl;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v1, v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v6

    iget-object v3, p0, LX/1C8;->A12:LX/mkc;

    if-eqz v3, :cond_b

    const/4 p0, 0x1

    move-object v7, p1

    if-nez p3, :cond_7

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_shouldTriggerPagination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/19S;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/19S;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    iget v0, v6, LX/19S;->A00:I

    if-lt v1, v0, :cond_7

    const/4 p1, 0x1

    iget-object v0, v5, LX/1C8;->A15:LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, p0, :cond_6

    return-void

    :cond_6
    iget-object v0, v5, LX/1C8;->A14:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, p0, :cond_8

    return-void

    :cond_7
    const/4 p1, 0x0

    iget-object v0, v5, LX/1C8;->A16:LX/2sj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, p0, :cond_9

    iput p2, v5, LX/1C8;->A07:I

    iput-object v7, v5, LX/1C8;->A0c:Ljava/lang/String;

    return-void

    :cond_8
    iget-object v2, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_9

    iget v1, v6, LX/19S;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9q6;->A0b(IZZ)V

    :cond_9
    const/4 v8, 0x0

    new-instance v4, LX/Mls;

    invoke-direct/range {v4 .. v10}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    if-eqz p1, :cond_a

    iput-object v0, v5, LX/1C8;->A15:LX/2sj;

    return-void

    :cond_a
    iput-object v0, v5, LX/1C8;->A16:LX/2sj;

    :cond_b
    return-void
.end method

.method public static final A0U(LX/1C8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v9, p1

    sget-object v0, LX/8bf;->A00:LX/8bf;

    iget-object v2, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v9, "AD_REQUEST_SKIP_FREE_NAV_DISABLED"

    :cond_0
    iget-object v0, p0, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eCk;

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    const-string v1, "chainPlaylistModel"

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v7, v8

    goto :goto_1

    :cond_3
    move-object v6, v8

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-boolean v0, v0, LX/iXm;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object p0, v0, LX/4TI;->A01:Ljava/lang/String;

    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v3 .. v11}, LX/eCk;->A0H(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A0V()Z
    .locals 2

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/iYl;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8bf;->A00:LX/8bf;

    iget-object v1, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1C8;->A0Z(LX/1C8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0W(LX/1C8;)Z
    .locals 2

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_deactivateShimmerGating"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/eBU;->A06:LX/eBU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {}, LX/eBU;->A00()V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0S()V

    :cond_1
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9q6;->A0R()V

    :cond_2
    return v1
.end method

.method public static final A0X(LX/1C8;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_isCurrentItemGhost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/1lB;->A0y:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0Y(LX/1C8;)Z
    .locals 6

    iget-object v5, p0, LX/1C8;->A0P:LX/gbI;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    sget-object v3, LX/8bf;->A00:LX/8bf;

    iget-object v2, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8bf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/gbI;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/gbI;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A0Z(LX/1C8;)Z
    .locals 7

    iget-wide v5, p0, LX/1C8;->A00:D

    iget-object v4, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8bf;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_1

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500364e96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1C8;->A1D:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e55005e4ea9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/1C8;->A1C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0a(LX/1C8;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    invoke-static {v0}, LX/czy;->A01(LX/mng;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0b(LX/1C8;I)Z
    .locals 2

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_refreshVideoPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/1C8;->A0Y:LX/8t8;

    invoke-virtual {p0, p1}, LX/8t8;->A1J(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/8t8;->A1I(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/8t8;->A0s(LX/1lB;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1}, LX/8t8;->A19(Z)V

    invoke-virtual {p0, p1}, LX/8t8;->A0m(I)V

    return v0
.end method

.method public static final A0c(LX/1C8;LX/19S;Ljava/lang/Integer;Z)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_maybeFetchCurrentPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v5

    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_2

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, LX/iYl;->A07(I)I

    move-result v2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    return v6

    :cond_3
    if-nez p3, :cond_5

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_4

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, LX/iYl;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v6

    :cond_5
    invoke-virtual {p1}, LX/19S;->A06()Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    return v6

    :cond_7
    invoke-static {p0, v0, v5, v6}, LX/1C8;->A0T(LX/1C8;Ljava/lang/String;IZ)V

    return v3
.end method


# virtual methods
.method public final A0g(I)I
    .locals 1

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_notifyJumpTriggered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KqG;->A00:LX/1FC;

    iget-object v0, v0, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0, p1}, LX/9kO;->FHr(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0h(LX/8t1;)V
    .locals 24

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8t1;->A04:LX/8t1;

    const/4 v2, -0x1

    const/4 v3, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    if-ne v6, v0, :cond_0

    iget-object v0, v5, LX/1C8;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/1C8;->A1I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/1C8;->A1H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/1C8;->A1K:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v8

    :goto_0
    iget-object v1, v5, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_39

    iget v7, v1, LX/gbI;->A00:I

    :goto_1
    if-ltz v8, :cond_0

    if-ltz v7, :cond_0

    add-int/lit8 v0, v7, -0x1

    if-ne v8, v0, :cond_0

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LX/gbI;->A0M()Z

    move-result v0

    if-ne v0, v3, :cond_35

    :cond_0
    :goto_2
    sget-object v1, LX/8t1;->A03:LX/8t1;

    if-eq v6, v1, :cond_1

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne v6, v0, :cond_4

    :cond_1
    iput-boolean v4, v5, LX/1C8;->A1H:Z

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne v6, v0, :cond_5

    iput v2, v5, LX/1C8;->A06:I

    iput-boolean v4, v5, LX/1C8;->A1e:Z

    iput-boolean v4, v5, LX/1C8;->A1B:Z

    iput-boolean v3, v5, LX/1C8;->A1J:Z

    iget-object v2, v5, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/dc2;->A04:Ljava/lang/Long;

    iget-boolean v0, v5, LX/1C8;->A1E:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/gbI;->A0B()V

    :cond_3
    invoke-static {v5}, LX/1C8;->A0F(LX/1C8;)V

    :cond_4
    return-void

    :cond_5
    if-ne v6, v1, :cond_4

    iput-boolean v4, v5, LX/1C8;->A1J:Z

    iget-boolean v0, v5, LX/1C8;->A1K:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/1C8;->A0U:LX/9n8;

    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v3, :cond_1d

    :cond_6
    :goto_4
    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v6

    if-ltz v6, :cond_9

    iget-object v1, v5, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_7

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_7

    iget v0, v0, LX/eBU;->A00:I

    if-ne v6, v0, :cond_7

    iget-boolean v0, v1, LX/gbI;->A0k:Z

    if-nez v0, :cond_7

    invoke-static {v1, v6}, LX/gbI;->A01(LX/gbI;I)V

    :cond_7
    iget-object v1, v5, LX/1C8;->A0O:LX/Kts;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Kts;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/Kts;->A01(Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, v5, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/gbI;->A0K()Z

    move-result v0

    if-ne v0, v3, :cond_1c

    iget-object v0, v5, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/gbI;->A0F(I)V

    :cond_9
    :goto_5
    iget-boolean v0, v5, LX/1C8;->A1M:Z

    if-eqz v0, :cond_a

    iput-boolean v4, v5, LX/1C8;->A1M:Z

    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    :goto_6
    iget-object v0, v5, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-ltz v1, :cond_a

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v3, :cond_1a

    :cond_a
    :goto_7
    iget-object v7, v5, LX/1C8;->A0Y:LX/8t8;

    invoke-virtual {v7, v4}, LX/8t8;->A19(Z)V

    iget-object v0, v5, LX/1C8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v6

    :goto_8
    iget-object v0, v5, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v6}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v3, :cond_18

    :goto_9
    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/1C8;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v5, v3}, LX/1C8;->A08(LX/1lB;LX/1C8;Z)V

    :cond_b
    :goto_a
    iget v0, v5, LX/1C8;->A06:I

    if-ltz v0, :cond_c

    invoke-static {v5}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v3}, LX/1C8;->A0c(LX/1C8;LX/19S;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v2, v5, LX/1C8;->A06:I

    :cond_c
    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onShortDramaPageSettled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_maybeLogShimmerImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iget-boolean v0, v2, LX/1lB;->A0N:Z

    if-ne v0, v3, :cond_d

    iget-wide v6, v5, LX/1C8;->A0B:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/1C8;->A0Q(LX/1C8;Ljava/lang/Integer;I)V

    :cond_d
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_maybeLogInterstitialImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_26

    iget-object v10, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v10}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v7

    :goto_b
    sget-object v6, LX/Hac;->A00:LX/LnP;

    invoke-virtual {v2, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    iget-object v0, v5, LX/1C8;->A0H:LX/1lB;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3h2;

    :goto_c
    iget-object v0, v5, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v8, v0, LX/eCk;->A02:LX/Kye;

    invoke-virtual {v2}, LX/1lB;->A0i()Z

    move-result v22

    invoke-static {v10}, LX/8Um;->A00(LX/8Um;)Z

    move-result v21

    invoke-virtual {v2}, LX/1lB;->A0e()Z

    move-result v20

    invoke-virtual {v2}, LX/1lB;->A0j()Z

    move-result v19

    invoke-virtual {v2}, LX/1lB;->A0Y()Z

    move-result v18

    if-eqz v15, :cond_13

    iget-object v6, v15, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_13

    const v0, 0x651874e

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_d
    if-eqz v7, :cond_12

    iget-object v11, v7, LX/8lm;->A0d:Ljava/lang/String;

    :goto_e
    sget-object v0, LX/8bf;->A00:LX/8bf;

    iget-object v6, v5, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v6}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    if-eqz v12, :cond_e

    iget-object v10, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x44

    new-instance v7, LX/346;

    invoke-direct {v7, v12, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v10, v0, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v3, :cond_f

    :cond_e
    const/16 v16, 0x0

    :cond_f
    iget-object v0, v5, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at0;

    iget-object v12, v0, LX/at0;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_f
    if-eqz v15, :cond_10

    iget-object v14, v15, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    new-instance v7, LX/Egj;

    invoke-direct {v7, v15, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v14, v0, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_10
    iget-object v0, v5, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_20

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object v10, v9

    goto :goto_f

    :cond_12
    move-object v11, v9

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    move-object v15, v9

    goto/16 :goto_c

    :cond_15
    move-object v7, v9

    goto/16 :goto_b

    :cond_16
    iget v0, v5, LX/1C8;->A03:I

    if-ne v0, v6, :cond_17

    invoke-virtual {v7, v6}, LX/8t8;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_17
    invoke-static {v5, v6}, LX/1C8;->A0b(LX/1C8;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v6, v5, LX/1C8;->A03:I

    goto/16 :goto_a

    :cond_18
    iput v2, v5, LX/1C8;->A03:I

    if-eqz v1, :cond_b

    goto/16 :goto_9

    :cond_19
    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_1a
    invoke-static {v5, v1}, LX/1C8;->A0b(LX/1C8;I)Z

    goto/16 :goto_7

    :cond_1b
    const/4 v1, -0x1

    goto/16 :goto_6

    :cond_1c
    iget-object v1, v5, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_9

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onSettledAfterPotentialPreActivationBypass"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/gbI;->A07(LX/gbI;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, LX/gbI;->A00:I

    if-le v6, v0, :cond_9

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/gbI;->A02(LX/gbI;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/9q6;->A0T()V

    :cond_1e
    iput-boolean v4, v5, LX/1C8;->A1K:Z

    goto/16 :goto_4

    :cond_1f
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_20
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-boolean v0, v0, LX/iXm;->A04:Z

    move/from16 v23, v0

    invoke-static {v6}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v7, v0, LX/4TI;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v14, v8, LX/Kye;->A0D:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v22, :cond_29

    sget-object v6, LX/Jkz;->A05:LX/Jkz;

    :goto_10
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v6, v8, LX/Kye;->A06:LX/Jkz;

    iput v13, v8, LX/Kye;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/Kye;->A03:J

    iput-object v11, v8, LX/Kye;->A09:Ljava/lang/String;

    iput-object v9, v8, LX/Kye;->A07:Ljava/lang/Long;

    move/from16 v0, v17

    iput-boolean v0, v8, LX/Kye;->A0G:Z

    iget-wide v0, v8, LX/Kye;->A02:J

    iput-wide v0, v8, LX/Kye;->A01:J

    iput-object v12, v8, LX/Kye;->A0B:Ljava/lang/String;

    iput-object v7, v8, LX/Kye;->A0A:Ljava/lang/String;

    iput-object v10, v8, LX/Kye;->A08:Ljava/lang/Long;

    iget-object v14, v8, LX/Kye;->A0F:Lkotlin/jvm/functions/Function3;

    new-instance v15, LX/2aG;

    invoke-direct {v15}, LX/2aG;-><init>()V

    const-string/jumbo v1, "type"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "afterEp"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/Kye;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "idx"

    invoke-virtual {v15, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/2aG;->A06()LX/2aG;

    move-result-object v15

    const-string v1, "Interstitial"

    const-string v0, "IMPRESSION"

    invoke-interface {v14, v1, v0, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Jky;->A03:LX/Jky;

    iget-boolean v0, v8, LX/Kye;->A0H:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, LX/Kye;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0tn;

    const-string v0, "ig_short_drama"

    invoke-interface {v14, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    invoke-interface {v14}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v7, :cond_21

    const-string v0, "chaining_session_id"

    invoke-interface {v14, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v0, "interstitial_lifecycle_event"

    invoke-interface {v14, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "interstitial_type"

    invoke-interface {v14, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Kye;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const-string v0, "entry_point"

    invoke-interface {v14, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-wide v0, v8, LX/Kye;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interstitial_index_in_session"

    invoke-interface {v14, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interstitial_position_after_episode"

    invoke-interface {v14, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_23

    const-string v0, "ad_id"

    invoke-interface {v14, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interstitial_skippable"

    invoke-interface {v14, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-interface {v14, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v14, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad_free"

    invoke-interface {v14, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v14}, LX/0tp;->EYq()V

    iget-wide v0, v8, LX/Kye;->A02:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, v8, LX/Kye;->A02:J

    if-nez v16, :cond_26

    iget-wide v0, v8, LX/Kye;->A04:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-lez v6, :cond_26

    invoke-static {v8}, LX/Kye;->A00(LX/Kye;)V

    new-instance v7, LX/RpF;

    move-wide v9, v0

    move v11, v3

    move-wide v12, v0

    invoke-direct/range {v7 .. v13}, LX/RpF;-><init>(Ljava/lang/Object;JIJ)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v8, LX/Kye;->A05:Landroid/os/CountDownTimer;

    :cond_26
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_maybeLogInterstitialSkippedSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/1C8;->A01(LX/1lB;)LX/Jkz;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v0, v5, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v12, v0, LX/eCk;->A02:LX/Kye;

    iget-object v14, v12, LX/Kye;->A06:LX/Jkz;

    if-eqz v14, :cond_27

    invoke-static {v12}, LX/Kye;->A00(LX/Kye;)V

    iget-wide v0, v12, LX/Kye;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_11
    sget-object v13, LX/Jky;->A05:LX/Jky;

    iget v0, v12, LX/Kye;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v11, v12, LX/Kye;->A09:Ljava/lang/String;

    iget-boolean v10, v12, LX/Kye;->A0G:Z

    iget-object v9, v12, LX/Kye;->A0B:Ljava/lang/String;

    iget-object v8, v12, LX/Kye;->A08:Ljava/lang/Long;

    iget-object v7, v12, LX/Kye;->A07:Ljava/lang/Long;

    iget-object v6, v12, LX/Kye;->A0A:Ljava/lang/String;

    iget-wide v0, v12, LX/Kye;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v23}, LX/Kye;->A03(LX/Jky;LX/Jkz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_27
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_maybeShowMissingEpisodeToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/1C8;->A0R:LX/iYl;

    const/4 v6, 0x0

    if-nez v1, :cond_2d

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const/16 v16, 0x0

    goto :goto_11

    :cond_29
    if-eqz v21, :cond_2a

    sget-object v6, LX/Jkz;->A02:LX/Jkz;

    goto/16 :goto_10

    :cond_2a
    if-eqz v20, :cond_2b

    sget-object v6, LX/Jkz;->A04:LX/Jkz;

    goto/16 :goto_10

    :cond_2b
    if-eqz v18, :cond_2c

    sget-object v6, LX/Jkz;->A03:LX/Jkz;

    goto/16 :goto_10

    :cond_2c
    if-eqz v19, :cond_26

    sget-object v6, LX/Jkz;->A06:LX/Jkz;

    goto/16 :goto_10

    :cond_2d
    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_getMissingEpisodeOrders"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/iYl;->A0C()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v3, LX/57A;->A00:LX/57A;

    :goto_12
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2e

    iget-object v6, v2, LX/1lB;->A0a:LX/8Um;

    :cond_2e
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v6, v0, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, LX/Had;->A00:LX/LnQ;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x651874e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v5, LX/1C8;->A04:I

    iput v1, v5, LX/1C8;->A04:I

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v8, 0x1

    if-gt v0, v1, :cond_2f

    if-ge v1, v7, :cond_2f

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    invoke-static {v7}, LX/BS8;->A15(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean v0, v1, LX/iYl;->A0B:Z

    if-eqz v0, :cond_31

    invoke-static {v7}, LX/BS8;->A13(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_14
    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_12

    :cond_31
    invoke-virtual {v1}, LX/iYl;->A06()I

    move-result v1

    goto :goto_14

    :cond_32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const v2, 0x7f13741e    # 1.9599943E38f

    :goto_15
    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "short_drama_episode_unavailable"

    invoke-static {v3, v1, v0, v4}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_33
    const v2, 0x7f13741f    # 1.9599945E38f

    goto :goto_15

    :cond_34
    const v2, 0x7f13741d    # 1.959994E38f

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_35
    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/9q6;->A0Q()V

    :cond_36
    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_37

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    :cond_37
    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v7, v3}, LX/9q6;->A0a(IZ)V

    :cond_38
    iput-boolean v3, v5, LX/1C8;->A1K:Z

    goto/16 :goto_2

    :cond_39
    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_3a
    const/4 v8, -0x1

    goto/16 :goto_0
.end method

.method public final A0i(LX/Fe1;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_setDelayedSkipAdsActions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/1C8;->A0V:LX/Fe1;

    const/16 v1, 0xc

    new-instance v0, LX/H49;

    invoke-direct {v0, p0, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Fe1;->HAK(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xd

    new-instance v0, LX/H49;

    invoke-direct {v0, p0, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Fe1;->HAI(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/BTc;

    invoke-direct {v0, p0, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Fe1;->HAJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/1C8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1C8;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/EbU;

    invoke-direct {v1, p0, v0}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShortDramaAdGating_setSurfaceRepairHandoff"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-object v1, LX/eBU;->A07:LX/snk;

    :cond_0
    iget-object v0, p0, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/eCk;

    iget-object v9, p0, LX/1C8;->A0a:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v8, LX/H49;

    invoke-direct {v8, p0, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v7, LX/H49;

    invoke-direct {v7, p0, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v6, LX/C6B;

    invoke-direct {v6, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v5, LX/C86;

    invoke-direct {v5, p0, v0}, LX/C86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v4, LX/C7I;

    invoke-direct {v4, p0, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1C8;->A0q:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    new-instance v0, LX/C86;

    invoke-direct {v0, p0, v1}, LX/C86;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/jbM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/jbM;->A00:LX/eCk;

    iput-object v9, v2, LX/jbM;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/jbM;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, LX/jbM;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/jbM;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/jbM;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/jbM;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/jbM;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/jbM;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/jbM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/1C8;->A0Q:LX/jbM;

    iget-object v1, p0, LX/1C8;->A0Y:LX/8t8;

    const/16 v0, 0x546

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0j(Z)V
    .locals 7

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onShimmerTimeout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/1C8;->A0Y:LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_isCurrentItemPlayingAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8t8;->A1O(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/1C8;->A0Y:LX/8t8;

    invoke-virtual {v3, v2}, LX/8t8;->A1J(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, LX/8t8;->A1I(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :cond_3
    const/4 v3, 0x0

    if-nez v6, :cond_4

    if-nez v4, :cond_4

    iget-object v0, p0, LX/1C8;->A0Y:LX/8t8;

    invoke-virtual {v0, v3, v2}, LX/8t8;->A0s(LX/1lB;I)V

    :cond_4
    iget-object v0, p0, LX/1C8;->A0Y:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A19(Z)V

    invoke-virtual {v0, v2}, LX/8t8;->A0m(I)V

    if-eqz v4, :cond_5

    invoke-static {v5, p0, v1}, LX/1C8;->A08(LX/1lB;LX/1C8;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/1C8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1C8;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/iYl;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/1C8;->A19:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0l(I)Z
    .locals 4

    iget-object v0, p0, LX/1C8;->A0R:LX/iYl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/iYl;->A08(I)I

    move-result v1

    iget-object v0, p0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Hat;->A00:LX/LnW;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/6wh;

    invoke-direct {v3, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v1, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hau;->A00:LX/Lwe;

    invoke-static {v1, v3, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/8bf;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0m(I)Z
    .locals 58

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_showScrollShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/1C8;->A0k()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, v10, LX/1C8;->A1H:Z

    if-nez v0, :cond_10

    iget-boolean v0, v10, LX/1C8;->A1O:Z

    if-nez v0, :cond_10

    iget v0, v10, LX/1C8;->A0A:I

    move/from16 v9, p1

    if-eq v9, v0, :cond_10

    iget-object v8, v10, LX/CVN;->A02:LX/9q6;

    if-eqz v8, :cond_10

    iget-object v2, v10, LX/1C8;->A0O:LX/Kts;

    if-eqz v2, :cond_5

    iget-object v0, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v9}, LX/iYl;->A07(I)I

    move-result v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Hqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Hqk;->A00:I

    iput v3, v1, LX/Hqk;->A01:I

    iput-object v0, v1, LX/Hqk;->A02:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Kts;->A05:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_10

    iget-object v0, v2, LX/Kts;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9n8;

    if-eqz v7, :cond_10

    iget v4, v2, LX/Kts;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/Kts;->A00:I

    const-string v0, "ad_shimmer_ghost_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    const/4 v9, 0x0

    new-instance v11, LX/1LK;

    invoke-direct {v11, v0, v9, v4}, LX/1LK;-><init>(LX/8Um;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v6, v11, LX/1LK;->A01:Lcom/instagram/feed/media/Media;

    iget-object v14, v11, LX/1LK;->A00:LX/8Um;

    sget-object v22, LX/1mN;->A08:LX/1mN;

    sget-object v13, LX/8Ut;->A08:LX/8Ut;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    :cond_1
    invoke-virtual {v11}, LX/1LK;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-wide/16 v42, 0x0

    const/4 v4, 0x1

    new-instance v8, LX/1lB;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    move/from16 v52, v5

    move/from16 v53, v4

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v4

    move/from16 v57, v5

    invoke-direct/range {v8 .. v57}, LX/1lB;-><init>(LX/2Lo;LX/J40;LX/Lmb;LX/TZi;LX/8Ut;LX/8Um;LX/AEO;LX/3GJ;LX/Hnk;LX/Ksh;Lcom/instagram/feed/media/Media;LX/6A8;Lcom/instagram/search/common/analytics/SearchContext;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZ)V

    iget v6, v1, LX/Hqk;->A00:I

    invoke-virtual {v7, v8, v6}, LX/9n8;->A0a(LX/1lB;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v8, v2, LX/Kts;->A02:LX/1lB;

    iput-object v1, v2, LX/Kts;->A04:LX/Hqk;

    iput-object v3, v2, LX/Kts;->A05:Ljava/lang/Integer;

    iget-object v9, v2, LX/Kts;->A01:Landroid/os/Handler;

    iget-object v8, v2, LX/Kts;->A07:Ljava/lang/Runnable;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/Kts;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e5500151bfdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v2, LX/Kts;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6, v4, v4}, LX/9q6;->A0b(IZZ)V

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_blockFlingPastPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    :cond_2
    instance-of v0, v1, LX/NaC;

    if-eqz v0, :cond_3

    check-cast v1, LX/NaC;

    if-eqz v1, :cond_3

    invoke-interface {v1, v6, v5}, LX/NaC;->H9M(IZ)V

    :cond_3
    iget-object v0, v2, LX/Kts;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onReserved"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_activateScrollShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v10, LX/1C8;->A0P:LX/gbI;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/gbI;->A0e:Z

    if-ne v0, v7, :cond_6

    iput-boolean v5, v1, LX/gbI;->A0e:Z

    :cond_6
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v9}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/1lB;->A0N:Z

    const/4 v4, 0x1

    if-eq v0, v7, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_9

    iget v6, v0, LX/eBU;->A00:I

    :goto_0
    if-nez v4, :cond_f

    if-le v6, v9, :cond_f

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v10, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/1C8;->A0W(LX/1C8;)Z

    :goto_1
    iget-object v1, v10, LX/1C8;->A0R:LX/iYl;

    const-string v3, "chainPlaylistModel"

    if-nez v1, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, -0x1

    goto :goto_0

    :cond_a
    const/4 v6, -0x1

    goto :goto_1

    :cond_b
    iget-object v2, v10, LX/1C8;->A0Y:LX/8t8;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v2, v8, v9, v0}, LX/eBU;->A05(LX/iYl;LX/8t8;LX/9q6;II)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v10, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_c

    iput-boolean v5, v0, LX/gbI;->A0e:Z

    :cond_c
    invoke-virtual {v8, v9, v7, v7}, LX/9q6;->A0b(IZZ)V

    return v4

    :cond_d
    if-ltz v6, :cond_f

    iget-object v1, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v2, v8, v6, v0}, LX/eBU;->A05(LX/iYl;LX/8t8;LX/9q6;II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v6, v7, v7}, LX/9q6;->A0b(IZZ)V

    return v4

    :cond_f
    return v4

    :cond_10
    return v5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iput-object v1, v12, LX/1C8;->A0C:Landroid/view/View;

    iget-object v0, v12, LX/1C8;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    iput-object v0, v12, LX/1C8;->A12:LX/mkc;

    iget-object v10, v12, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v1

    iget-object v9, v12, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    move-object v0, v4

    if-nez v4, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v13

    sget-object v8, LX/8bf;->A00:LX/8bf;

    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1g:Ljava/lang/String;

    const/16 v22, 0x0

    invoke-virtual {v8, v10, v0}, LX/8bf;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v10}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    move-result-object v6

    iget-object v0, v12, LX/1C8;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EoT;

    iget-object v2, v12, LX/1C8;->A0U:LX/9n8;

    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-static {v10}, LX/Kvx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/iYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/iYl;->A0E:LX/iXm;

    iput-object v6, v1, LX/iYl;->A04:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    iput-object v5, v1, LX/iYl;->A05:LX/EoT;

    iput-object v2, v1, LX/iYl;->A06:LX/9n8;

    iput-object v10, v1, LX/iYl;->A03:Lcom/instagram/common/session/UserSession;

    iput v3, v1, LX/iYl;->A01:I

    iput-boolean v0, v1, LX/iYl;->A0B:Z

    iput-boolean v7, v1, LX/iYl;->A0A:Z

    const/16 v21, -0x1

    move/from16 v0, v21

    iput v0, v1, LX/iYl;->A02:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/iYl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v1, LX/iYl;->A0C:Ljava/util/Map;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/1C8;->A0R:LX/iYl;

    const/16 v1, 0x1b

    new-instance v0, LX/Egj;

    invoke-direct {v0, v12, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9n8;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v5, v12, LX/1C8;->A0g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "chainPlaylistModel"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v12, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_addItemChangeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/iYl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v4, :cond_7

    iget-object v6, v12, LX/1C8;->A0R:LX/iYl;

    if-nez v6, :cond_4

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v5, LX/lhT;

    invoke-direct {v5, v12}, LX/lhT;-><init>(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerLinkedMediaPlaylistManager_registerViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/38a;->A05:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/38a;->A07:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jru;

    iget-object v0, v0, LX/Jru;->A00:Ljava/lang/Object;

    if-eq v0, v12, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/Jru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Jru;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/Jru;->A02:Ljava/lang/ref/WeakReference;

    iput-object v4, v1, LX/Jru;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Jru;->A03:Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/38a;->A07:Ljava/util/List;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_3
    monitor-exit v7

    :cond_7
    invoke-static {v10}, LX/Kvx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "android_purge_26_q3_ShortDramaViewerController_addEntryLeadingGhosts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v12, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_4
    if-ge v4, v11, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v12}, LX/1C8;->A02(LX/1C8;)LX/1lB;

    move-result-object v6

    invoke-direct {v12}, LX/1C8;->A0V()Z

    move-result v13

    const/4 v7, 0x1

    if-eqz v13, :cond_14

    if-eqz v6, :cond_15

    iput-boolean v7, v6, LX/1lB;->A0N:Z

    :cond_9
    sub-int/2addr v0, v7

    if-ge v0, v11, :cond_a

    const/4 v0, 0x0

    :cond_a
    move v1, v4

    if-le v4, v0, :cond_b

    :goto_6
    move v1, v0

    :cond_b
    if-eqz v13, :cond_c

    add-int/lit8 v5, v1, -0x1

    if-eqz v6, :cond_d

    :cond_c
    const/4 v5, -0x1

    :cond_d
    if-lez v1, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_e
    const-string/jumbo v0, "sfd_leading_ghost_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8UM;->A0B(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-ne v2, v5, :cond_f

    iput-boolean v7, v0, LX/1lB;->A0P:Z

    :cond_f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_e

    iget-object v0, v12, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v3, v11}, LX/9n8;->A0S(Ljava/util/List;I)V

    :cond_10
    move v0, v1

    if-nez v6, :cond_11

    add-int/lit8 v0, v1, -0x1

    :cond_11
    if-gtz v1, :cond_12

    if-eqz v13, :cond_13

    :cond_12
    :goto_7
    invoke-static {v12, v0, v4}, LX/1C8;->A0K(LX/1C8;II)V

    :cond_13
    iget-object v4, v12, LX/1C8;->A0R:LX/iYl;

    if-nez v4, :cond_1c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    if-nez v6, :cond_9

    :cond_15
    add-int/lit8 v1, v4, 0x1

    if-le v1, v0, :cond_b

    goto :goto_6

    :cond_16
    const/16 v0, 0x64

    goto :goto_5

    :cond_17
    const/4 v4, 0x0

    goto :goto_4

    :cond_18
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_addEntryShimmerPlaceholders"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v12, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_8
    add-int/lit8 v3, v4, 0x1

    if-le v3, v1, :cond_19

    move v3, v1

    :cond_19
    invoke-direct {v12}, LX/1C8;->A0V()Z

    move-result v2

    iget-object v1, v12, LX/1C8;->A0U:LX/9n8;

    const/4 v0, -0x1

    if-eqz v2, :cond_1a

    add-int/lit8 v0, v3, -0x1

    :cond_1a
    invoke-virtual {v1, v3, v0, v11, v2}, LX/9n8;->A0J(IIZZ)V

    add-int/lit8 v0, v3, -0x1

    goto :goto_7

    :cond_1b
    const/4 v4, 0x0

    goto :goto_8

    :cond_1c
    const/16 v0, 0x1e

    new-instance v3, LX/Egj;

    invoke-direct {v3, v12, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v2, LX/Egj;

    invoke-direct {v2, v12, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/1C8;->A0X:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x20

    new-instance v0, LX/Egj;

    invoke-direct {v0, v12, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    :goto_9
    new-instance v1, LX/3Qp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/3Qp;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v4, v1, LX/3Qp;->A02:LX/iYl;

    iput-object v3, v1, LX/3Qp;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/3Qp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/3Qp;->A04:Lkotlin/jvm/functions/Function0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/1C8;->A0S:LX/3Qp;

    iget-object v0, v12, LX/1C8;->A0W:LX/8s1;

    invoke-virtual {v0, v1}, LX/BeN;->A0A(LX/FAw;)V

    invoke-virtual {v8, v10}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v10}, LX/8bf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1d
    iget-object v15, v12, LX/1C8;->A0R:LX/iYl;

    if-nez v15, :cond_1f

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v0, v22

    goto :goto_9

    :cond_1f
    invoke-virtual {v15}, LX/iYl;->A0I()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v12, LX/1C8;->A0Y:LX/8t8;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/1C8;->A0y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/1C8;->A0s:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/1C8;->A0r:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/1C8;->A0u:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/1C8;->A0q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v0

    invoke-virtual {v8, v10}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    move-result-object v20

    :goto_a
    iget-object v0, v12, LX/1C8;->A0w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/1C8;->A0L:LX/Ifn;

    move-object/from16 v17, v0

    iget-object v14, v12, LX/1C8;->A0v:Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x21

    new-instance v7, LX/Egj;

    move/from16 v0, v19

    invoke-direct {v7, v12, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v13, LX/H49;

    invoke-direct {v13, v12, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v6, LX/Egj;

    invoke-direct {v6, v12, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v16, LX/H49;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v2, LX/Dc2;

    invoke-direct {v2, v12, v5}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x3

    new-instance v1, LX/C2g;

    move/from16 v0, v18

    invoke-direct {v1, v12, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/H49;

    invoke-direct {v4, v12, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v3, 0x13

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/gbI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/gbI;->A08:LX/iYl;

    iput-object v7, v3, LX/gbI;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v29

    iput-object v15, v3, LX/gbI;->A0B:LX/8t8;

    move-object/from16 v15, v28

    iput-object v15, v3, LX/gbI;->A0W:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v27

    iput-object v15, v3, LX/gbI;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v26

    iput-object v15, v3, LX/gbI;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v25

    iput-object v15, v3, LX/gbI;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v13, v3, LX/gbI;->A0U:Lkotlin/jvm/functions/Function0;

    iput-object v6, v3, LX/gbI;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v24

    iput-object v15, v3, LX/gbI;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v23

    iput-object v15, v3, LX/gbI;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/gbI;->A02:Landroid/os/Handler;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/gbI;->A07:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/gbI;->A0Y:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/gbI;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v14, v3, LX/gbI;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/gbI;->A0P:Lkotlin/jvm/functions/Function0;

    if-eqz v17, :cond_28

    new-instance v1, LX/ap3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ap3;->A01:LX/Ifn;

    iput-object v10, v1, LX/ap3;->A00:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iput-object v1, v3, LX/gbI;->A0A:LX/ap3;

    invoke-static {v10}, LX/8bf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/gbI;->A0f:Z

    const/16 v2, 0x46

    new-instance v17, LX/C5c;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/H49;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v11}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v15, LX/C6B;

    invoke-direct {v15, v3, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/eBh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/eBh;->onUnlockTriggered:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/eBh;->onAdDismissed:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/eBh;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/eBh;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/eBh;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v13, v2, LX/eBh;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/eBh;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v15, v2, LX/eBh;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/eBh;->A0A:LX/ap3;

    iput-object v14, v2, LX/eBh;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/8bf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iput v6, v2, LX/eBh;->A02:I

    int-to-long v0, v6

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    iput-wide v0, v2, LX/eBh;->A04:J

    iput v6, v2, LX/eBh;->A00:I

    iput-wide v0, v2, LX/eBh;->A03:J

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/eBh;->A0B:Ljava/lang/Integer;

    new-instance v1, LX/H49;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/eBh;->A0D:LX/Esp;

    const/4 v0, 0x4

    new-instance v1, LX/H49;

    invoke-direct {v1, v2, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/eBh;->A0E:LX/Esp;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/gbI;->A09:LX/eBh;

    new-instance v0, LX/H49;

    invoke-direct {v0, v3, v5}, LX/H49;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Kyd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/Kyd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Kyd;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/Kyd;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x33

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Kyd;->A06:LX/Esp;

    const/16 v0, 0x34

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Kyd;->A07:LX/Esp;

    sget-object v0, LX/8t1;->A03:LX/8t1;

    iput-object v0, v2, LX/Kyd;->A04:LX/8t1;

    const/4 v1, 0x2

    new-instance v0, LX/FzQ;

    invoke-direct {v0, v2, v1}, LX/FzQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Kyd;->A01:LX/FzQ;

    new-instance v0, LX/EeL;

    invoke-direct {v0, v2, v11}, LX/EeL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Kyd;->A03:LX/EeL;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/gbI;->A06:LX/Kyd;

    new-instance v2, LX/H49;

    invoke-direct {v2, v3, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/gbI;->A0F:LX/Esp;

    move/from16 v0, v21

    iput v0, v3, LX/gbI;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/gbI;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Mbp;

    invoke-direct {v0, v3}, LX/Mbp;-><init>(LX/gbI;)V

    iput-object v0, v3, LX/gbI;->A0E:Ljava/lang/Runnable;

    new-instance v0, LX/6l3;

    invoke-direct {v0, v3, v5}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gbI;->A04:LX/6l3;

    new-instance v0, LX/EeL;

    invoke-direct {v0, v3, v5}, LX/EeL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gbI;->A03:LX/EeL;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/1C8;->A0P:LX/gbI;

    new-instance v0, LX/Dc2;

    invoke-direct {v0, v12, v1}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gbI;->A0Z:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/C6B;

    move/from16 v0, v19

    invoke-direct {v1, v12, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/gbI;->A0a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance v0, LX/H49;

    invoke-direct {v0, v12, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gbI;->A0S:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x19

    new-instance v0, LX/Egj;

    invoke-direct {v0, v12, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gbI;->A0R:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/H49;

    invoke-direct {v0, v12, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gbI;->A0V:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    new-instance v0, LX/H49;

    invoke-direct {v0, v12, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gbI;->A0Q:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/1C8;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v12, LX/1C8;->A0P:LX/gbI;

    if-eqz v2, :cond_20

    const/16 v1, 0x1a

    new-instance v0, LX/Egj;

    invoke-direct {v0, v12, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/gbI;->A0T:Lkotlin/jvm/functions/Function0;

    :cond_20
    iget-object v1, v12, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_21

    iget-object v0, v12, LX/1C8;->A11:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v8, v10}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500484e9eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x1c

    new-instance v3, LX/Egj;

    invoke-direct {v3, v12, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/Egj;

    invoke-direct {v2, v12, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Kts;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Kts;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Kts;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Kts;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Kts;->A01:Landroid/os/Handler;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Kts;->A05:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/Kts;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/Mbo;

    invoke-direct {v0, v1}, LX/Mbo;-><init>(LX/Kts;)V

    iput-object v0, v1, LX/Kts;->A07:Ljava/lang/Runnable;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/1C8;->A0O:LX/Kts;

    :cond_22
    iget-object v1, v12, LX/1C8;->A0Y:LX/8t8;

    iget-object v0, v12, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at0;

    iget-object v0, v0, LX/at0;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8t8;->A0Y:Ljava/lang/String;

    iget-object v0, v12, LX/1C8;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/8t8;->A0X:Ljava/lang/String;

    iget-object v0, v12, LX/1C8;->A0d:Ljava/lang/String;

    iput-object v0, v1, LX/8t8;->A0Z:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-static {v9, v10, v0}, LX/8wE;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v0, LX/Hav;->A00:LX/LnX;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    :goto_c
    iget-object v0, v12, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/at0;

    if-eqz v2, :cond_25

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/Egj;

    invoke-direct {v1, v2, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_d
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/Har;->A00:LX/Lwd;

    invoke-static {v10, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_23
    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x72171b3b

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaB;

    invoke-direct {v0, v1}, LX/AaB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/Ccn;->A00(LX/AaB;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x72d549b6

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :cond_24
    :goto_e
    move-object/from16 v0, v22

    invoke-virtual {v5, v4, v3, v0, v2}, LX/at0;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/8bf;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v12, LX/1C8;->A0p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_2a

    const/16 v1, 0xb

    new-instance v0, LX/H49;

    invoke-direct {v0, v12, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Lua;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Lua;->A00:Lkotlin/jvm/functions/Function0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at0;

    iget-object v1, v0, LX/at0;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    invoke-direct {v0, v3, v10, v2, v1}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mlv;Ljava/lang/String;)V

    iput-object v0, v12, LX/1C8;->A0M:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    return-void

    :cond_25
    move-object/from16 v4, v22

    if-eqz v2, :cond_26

    goto/16 :goto_d

    :cond_26
    move-object/from16 v3, v22

    if-nez v2, :cond_23

    move-object v2, v3

    goto :goto_e

    :cond_27
    move-object/from16 v2, v22

    goto/16 :goto_c

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_29
    move-object/from16 v20, v22

    goto/16 :goto_a

    :cond_2a
    return-void
.end method
