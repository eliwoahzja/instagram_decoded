.class public final LX/5tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5tB;

.field public final A03:LX/5tL;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Esp;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5tB;LX/4r0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5tJ;->A05:Ljava/util/Set;

    iput-object p5, p0, LX/5tJ;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/5tJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5tJ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/5tJ;->A02:LX/5tB;

    const/16 v0, 0x14

    new-instance v1, LX/9gj;

    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5tJ;->A06:LX/Esp;

    invoke-interface {p6}, Ljava/util/Set;->size()I

    move-result v2

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    new-instance v1, LX/5tK;

    invoke-direct {v1, v0, p2, p4, v2}, LX/5tK;-><init>(LX/1pA;LX/5tB;Ljava/lang/String;I)V

    new-instance v0, LX/5tL;

    invoke-direct {v0, p3, v1}, LX/5tL;-><init>(LX/4r0;LX/5tK;)V

    iput-object v0, p0, LX/5tJ;->A03:LX/5tL;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x6ce51f4e

    const-string v0, "ReelLoader.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    sget-object v0, LX/8UW;->A06:LX/8UW;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/5tJ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x47f74a4b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x47ef5a11

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final A00(LX/2vb;Ljava/util/Set;Z)LX/7no;
    .locals 16

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3e6292d5

    const-string v0, "ReelLoader.createNetworkTask"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    iget-object v9, v3, LX/5tJ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "push_notification"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_1

    iget-object v8, v3, LX/5tJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811010000255d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/5tJ;->A07:Ljava/util/Map;

    iget-object v0, v3, LX/5tJ;->A02:LX/5tB;

    invoke-static {v8, v0, v9, v1, v11}, LX/3xm;->A08(Lcom/instagram/common/session/UserSession;LX/5tB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/7no;

    move-result-object v9

    iget-object v1, v9, LX/7no;->A00:LX/4Hq;

    if-eqz v1, :cond_2

    iget-object v10, v3, LX/5tJ;->A03:LX/5tL;

    iget-boolean v0, v3, LX/5tJ;->A00:Z

    new-instance v7, LX/Amn;

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/Amn;-><init>(Lcom/instagram/common/session/UserSession;LX/7no;LX/4r0;Ljava/util/Set;Z)V

    invoke-virtual {v1, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    goto :goto_0

    :cond_1
    iget-object v10, v3, LX/5tJ;->A07:Ljava/util/Map;

    iget-object v6, v3, LX/5tJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/5tJ;->A02:LX/5tB;

    move-object/from16 v8, p1

    invoke-static/range {v6 .. v11}, LX/3xm;->A07(Lcom/instagram/common/session/UserSession;LX/5tB;LX/2vb;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/7no;

    move-result-object v9

    iget-object v10, v3, LX/5tJ;->A03:LX/5tL;

    new-instance v7, LX/3IF;

    move/from16 v12, p3

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LX/3IF;-><init>(Lcom/instagram/common/session/UserSession;LX/7no;LX/4r0;Ljava/util/Set;Z)V

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v2, v0, LX/2xz;->A02:Ljava/lang/String;

    sget-object v13, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/9vD;

    invoke-direct {v0, v1}, LX/9vD;-><init>(I)V

    new-instance v1, LX/3IH;

    move-object v10, v1

    move-object v11, v7

    move-object v12, v6

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/3IH;-><init>(LX/IAM;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/7no;->A01:LX/3wm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/3wm;->A02(LX/IAM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75a0b352

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-object v9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x56f1aa92

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final A01()Ljava/util/Set;
    .locals 6

    iget-object v2, p0, LX/5tJ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "push_notification"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "activity_feed"

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5tJ;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5tJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    iget-object v0, p0, LX/5tJ;->A05:Ljava/util/Set;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3yv;->A1K()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/57A;->A00:LX/57A;

    :cond_2
    return-object v5
.end method

.method public static final A02(LX/2vb;LX/5tJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5ebb9e61

    const-string v0, "ReelLoader.loadStoredMedias"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p1, LX/5tJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/3yv;->A2B:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/3yv;->A1O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/3yv;->A0l(Ljava/util/List;)V

    iget-object v1, v3, LX/3yv;->A18:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v0}, LX/3yv;->A05(LX/3yv;Ljava/util/Set;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3yv;->A1a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v2

    :cond_4
    invoke-virtual {v3, v5}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x685c042a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_7

    new-instance v0, LX/5Xo;

    invoke-direct {v0, p1, v4}, LX/5Xo;-><init>(LX/5tJ;Ljava/util/Map;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p1, LX/5tJ;->A05:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p1, p0, v1, v3}, LX/5tJ;->A00(LX/2vb;Ljava/util/Set;Z)LX/7no;

    move-result-object v1

    new-instance v0, LX/3II;

    invoke-direct {v0, v1, p3}, LX/3II;-><init>(LX/7no;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/5tJ;->A03:LX/5tL;

    invoke-virtual {v0, v2}, LX/4r0;->A02(Ljava/lang/Integer;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2d980629

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method private final A03(LX/2vb;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    iget-object v0, p0, LX/5tJ;->A03:LX/5tL;

    invoke-virtual {v0}, LX/4r0;->A01()V

    iget-object v4, p0, LX/5tJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81002400030074L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6af22c80

    const-string v0, "ReelLoader.loadReelsFromDiskAndGetFetchRemainingNetworkTask"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/5tJ;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5tJ;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v1, v3}, LX/5tJ;->A00(LX/2vb;Ljava/util/Set;Z)LX/7no;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, LX/5tJ;->A01()Ljava/util/Set;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d10001a4875L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/5tJ;->A01()Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/5tJ;->A02:LX/5tB;

    new-instance v0, LX/EaO;

    invoke-direct {v0, p1, p0, p2}, LX/EaO;-><init>(LX/2vb;LX/5tJ;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v1, v0, v2}, LX/5tN;->A01(Lcom/instagram/common/session/UserSession;LX/5tB;LX/Ghl;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/5tJ;->A01()Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, LX/5tJ;->A02:LX/5tB;

    new-instance v6, LX/5tM;

    invoke-direct {v6, p1, p0, p2}, LX/5tM;-><init>(LX/2vb;LX/5tJ;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/5tN;->A02:LX/8YO;

    const/4 v9, 0x1

    invoke-static {v4}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v2

    sget-object v5, LX/0aJ;->A06:LX/0aJ;

    const-string/jumbo v1, "story"

    const v0, 0x31ec1869

    invoke-static {v5, v2, v1, v0, v9}, LX/4tq;->A05(LX/0aJ;LX/4tq;Ljava/lang/String;IZ)V

    invoke-static {v4}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4tq;->A08(LX/0aJ;)V

    invoke-static {v4}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v2

    const-string/jumbo v1, "fetch_reason"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5tP;

    invoke-direct {v1, v4, v6, v7}, LX/5tP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ghl;Ljava/util/Set;)V

    sget-object v0, LX/5tN;->A02:LX/8YO;

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1946173d

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x45d761d2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    iget-object v1, p0, LX/5tJ;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, v1, v3}, LX/5tJ;->A00(LX/2vb;Ljava/util/Set;Z)LX/7no;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1b6d434a

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/5tJ;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, LX/5tQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5tQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5tQ;->A01()LX/5tR;

    move-result-object v6

    iget-object v5, p0, LX/5tJ;->A04:Ljava/lang/String;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5tR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109df002f3802L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, ""

    :cond_8
    iget-object v1, v6, LX/5tR;->A00:Landroid/util/LruCache;

    const v0, -0x654ca46b

    invoke-static {v1, v7, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5tS;

    if-eqz v2, :cond_7

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Arl;

    invoke-direct {v0, v2, v6, v5}, LX/Arl;-><init>(LX/5tS;LX/5tR;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_4

    :cond_9
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v1, p0, LX/5tJ;->A03:LX/5tL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5tL;->A00:LX/4r0;

    iget-object v1, v1, LX/5tL;->A01:LX/5tK;

    iget-boolean v0, v1, LX/5tK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5tK;->A00:Z

    iget-object v3, v1, LX/5tK;->A05:LX/1pA;

    iget v2, v1, LX/5tK;->A04:I

    const/4 v1, 0x4

    const v0, 0x3a1527e5

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2vb;)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4cf8ad71    # 1.3037863E8f

    const-string v0, "ReelLoader.load.loaderManager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/16 v1, 0x1c

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v1, p1, p2}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0}, LX/5tJ;->A03(LX/2vb;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x40442427

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5f68c7b4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A06(LX/2vb;)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x293a99fb

    const-string v0, "ReelLoader.load.Threadpool"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/16 v1, 0x8

    new-instance v0, LX/9ho;

    invoke-direct {v0, v1}, LX/9ho;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/5tJ;->A03(LX/2vb;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x671c209c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x81883c7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
