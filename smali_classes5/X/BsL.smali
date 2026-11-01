.class public final LX/BsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Bjr;

.field public A04:LX/Bl1;

.field public A05:LX/Bni;

.field public A06:LX/BqQ;

.field public A07:LX/BrQ;

.field public A08:LX/Jum;

.field public A09:LX/NcA;

.field public A0A:LX/BtN;

.field public A0B:LX/BuL;

.field public A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A0D:LX/Byq;

.field public A0E:LX/Ifn;

.field public A0F:LX/0ZF;

.field public A0G:LX/CHl;

.field public A0H:LX/hmQ;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/IdentityHashMap;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1Y1;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, p1, LX/1Y1;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/2ET;->A0M(Lcom/instagram/common/session/UserSession;LX/2ES;Ljava/lang/Float;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1Y1;LX/BsL;)V
    .locals 4

    iget-object v0, p0, LX/1Y1;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R0;

    iget-object v0, v0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Y7;->A0C:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, LX/1Y7;->A0D:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ES;

    iget-object v0, v0, LX/2ES;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v3, p1, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v1, v2, p0, v0}, LX/7jQ;->A00(Lcom/instagram/common/session/UserSession;LX/GZ1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/1Y1;LX/BsL;)V
    .locals 6

    iget-object v0, p0, LX/1Y1;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R0;

    iget-object v0, v0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Y7;->A0C:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ES;

    iget-object v3, v0, LX/2ES;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/6Mu;->A00:LX/6Mu;

    iget-object v0, p1, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/6Mu;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/6NK;

    invoke-direct {v0, v2, p0, p0}, LX/6NK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p1, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/BsL;->A0L:Ljava/lang/String;

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v0, v3}, LX/6vE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7fB;->A05:LX/7fB;

    invoke-static {v0}, LX/7fC;->A00(LX/7fB;)I

    move-result v0

    :goto_2
    invoke-static {v2, v3, v1, v4, v0}, LX/Dhi;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A03(LX/1Y1;LX/BsL;Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p1, LX/BsL;->A08:LX/Jum;

    iget-object v5, v0, LX/Jum;->A01:LX/Biz;

    iget-object v0, v0, LX/Jum;->A02:LX/BrQ;

    invoke-static {v0}, LX/Bup;->A01(LX/BrQ;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/1Y1;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/1Y1;->A0A:Z

    iget-object v1, p0, LX/1Y1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/Biz;->A01:LX/Biy;

    iget-object v0, v0, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v5, LX/Biz;->A02:LX/Biy;

    iget-object v0, v0, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/Biz;->A00:LX/Biy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/Biz;->A03:LX/Biy;

    monitor-enter v2

    if-nez p3, :cond_3

    :try_start_0
    iget-object v1, v2, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v2, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A04(LX/BsL;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v2, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/BsL;->A0H:LX/hmQ;

    const/4 v0, 0x0

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v0, v3}, LX/hmQ;->Frl(ZI)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/BsL;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.GridItemSection"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2G0;

    iget-object v0, v1, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    if-eqz v2, :cond_2

    instance-of v0, v1, LX/2Fw;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Fw;

    iget-boolean v0, v1, LX/2Fw;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v1, 0x64db5cb7

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v3

    iget-object v2, p0, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BsL;->A0L:Ljava/lang/String;

    new-instance v0, LX/1i5;

    invoke-direct {v0, v2, v3, v1}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A06(LX/BsL;LX/Bup;)Z
    .locals 23

    move-object/from16 v12, p0

    iget-object v8, v12, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/BxL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    move-object/from16 v13, p1

    iget-object v15, v13, LX/Bup;->A06:Ljava/lang/String;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/BsL;->A07:LX/BrQ;

    invoke-virtual {v0}, LX/BrQ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-static {v1, v0, v15}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v9, v13, LX/Bup;->A0A:Z

    const/4 v7, 0x0

    if-eqz v9, :cond_4

    iget-boolean v0, v13, LX/Bup;->A0C:Z

    iget-object v6, v12, LX/BsL;->A0B:LX/BuL;

    if-nez v0, :cond_2

    invoke-virtual {v6, v8, v3}, LX/BuL;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v8, v3}, LX/BuL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v3}, LX/BuL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v12, LX/BsL;->A0A:LX/BtN;

    invoke-static {v1, v2, v0}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v0

    iput-object v0, v1, LX/BtN;->A05:LX/BoQ;

    iput-object v15, v12, LX/BsL;->A0J:Ljava/lang/String;

    iget-object v0, v12, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Byq;->A00()V

    :cond_0
    invoke-virtual {v12, v4, v2}, LX/BsL;->A0C(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v12, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Byq;->A00:LX/Byt;

    iget-object v0, v0, LX/Byt;->A03:LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v6, v8, v3}, LX/BuL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BuL;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v6, v3}, LX/BuL;->A01(LX/BuL;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    iget-object v0, v12, LX/BsL;->A0A:LX/BtN;

    iget-object v0, v0, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_5

    const-string v0, "profiledSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v4, v7

    goto :goto_2

    :cond_5
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iput-object v7, v0, LX/8s4;->A08:Ljava/lang/String;

    iput-object v7, v0, LX/8s4;->A03:Ljava/lang/Integer;

    :goto_2
    if-eqz v9, :cond_6

    iget-object v1, v12, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v1}, LX/BtN;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v7, v5}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v0

    iput-object v0, v1, LX/BtN;->A05:LX/BoQ;

    :cond_6
    iput-object v15, v12, LX/BsL;->A0J:Ljava/lang/String;

    iget-object v2, v13, LX/Bup;->A02:LX/N6U;

    sget-object v0, LX/N6U;->A04:LX/N6U;

    if-ne v2, v0, :cond_f

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x83122b000106c3L    # 3.394745100075924E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v6, v7

    if-lez v0, :cond_7

    move-object v6, v1

    move-object v15, v1

    :cond_7
    iput-object v15, v12, LX/BsL;->A0J:Ljava/lang/String;

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81122b00036109L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v12, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v2}, LX/BtN;->A05()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, LX/BtN;->A03(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v5}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v0

    iput-object v0, v2, LX/BtN;->A05:LX/BoQ;

    iget-object v10, v12, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/BsL;->A0E:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_3
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/5q6;->A00:LX/5q6;

    invoke-virtual {v4, v0, v10}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "clips/discover/interest/stream/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v4, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_nearby_lane"

    invoke-virtual {v4, v0, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "max_id"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "topic"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "retrieval_type"

    const-string v1, "CARRERA"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x233

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v4

    const/16 v1, 0x27

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    new-instance v14, LX/Bs0;

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/Bs0;-><init>(LX/BsL;LX/Bup;LX/3yR;LX/Clj;Z)V

    const/16 v1, 0x14

    new-instance v0, LX/R26;

    invoke-direct {v0, v1}, LX/R26;-><init>(I)V

    new-instance v11, LX/JaD;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/JaD;-><init>(LX/BsL;LX/Bup;LX/Byz;Ljava/lang/String;Ljava/lang/String;LX/R26;)V

    iget-object v0, v2, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_a

    invoke-static {v2, v5}, LX/BtN;->A01(LX/BtN;Z)LX/BoQ;

    move-result-object v0

    :cond_a
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    invoke-virtual {v0, v4, v11, v5}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v7

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x75

    new-instance v8, LX/6dj;

    invoke-direct {v8, v0}, LX/6dj;-><init>(I)V

    const-string v1, "nearby_pill"

    const-string/jumbo v0, "serp_origination"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v1}, LX/BtN;->A05()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_1

    if-nez v4, :cond_d

    invoke-virtual {v1, v5}, LX/BtN;->A03(Z)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v7, v5}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v0

    iput-object v0, v1, LX/BtN;->A05:LX/BoQ;

    iget-object v0, v12, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Byq;->A01()V

    :cond_e
    iget-object v10, v13, LX/Bup;->A07:Ljava/lang/String;

    new-instance v18, LX/ZNr;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 p0, v3

    invoke-direct/range {v18 .. v23}, LX/ZNr;-><init>(Landroid/os/Handler;LX/BsL;LX/Bup;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/BtN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BtN;->A0C:Ljava/lang/String;

    xor-int/lit8 v16, v9, 0x1

    new-instance v7, LX/ZEf;

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 p0, v10

    move-object/from16 p1, v15

    move-object/from16 v21, v18

    invoke-direct/range {v19 .. v24}, LX/ZEf;-><init>(LX/N6U;LX/ZNr;LX/BtN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string v1, "is_pagination_request"

    invoke-virtual {v9, v1}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v10, 0x4f

    invoke-static {v10}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v10, 0x50

    invoke-static {v10}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v10, 0x52

    invoke-static {v10}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v10, 0x51

    invoke-static {v10}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "include_search_engine_attributes"

    invoke-virtual {v9, v10}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v10, "is_incremental_delivery_enabled"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "delay_clips_viewer_fragment"

    invoke-virtual {v9, v10}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string/jumbo v10, "should_include_media_overlay_info_in_lightweight"

    invoke-virtual {v9, v10}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v10, "include_clips_viewer_fragment"

    invoke-virtual {v9, v10}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v10, "enable_serp_clips_viewer_deduplication"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "remove_paid_partnership_and_subtitles_from_lightweight"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "remove_view_count_from_lightweight"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "remove_unused_carousel_pending_post_count"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "remove_unused_video_subtitles_confidence"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "remove_unused_video_subtitles_status"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "remove_unused_deprecated_owner_counts"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "remove_unused_views_on_grid_status"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "enable_pando_connection"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "is_page_info_fetched_in_separate_chunk"

    invoke-virtual {v9, v10}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string/jumbo v10, "should_fetch_timeline_in_skw"

    invoke-virtual {v9, v10}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v11, "is_discovery_grid_enabled"

    invoke-virtual {v9, v11}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v12, "SEARCH"

    const/16 v11, 0x12c

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "TOP_SERP"

    const/16 v11, 0x36a

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x1a4

    invoke-static {v12}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v12, "include_journey_header"

    invoke-virtual {v9, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v12, "enable_tentpole_story_previews"

    invoke-virtual {v9, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v12, 0x143

    invoke-static {v12}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v12, 0x144

    invoke-static {v12}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v12, 0x416

    invoke-static {v12}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v12, "query"

    invoke-virtual {v9, v12, v15}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "UNSPECIFIED"

    const-string v12, "hcm_entrypoint"

    invoke-virtual {v9, v12, v15}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "serp_session_id"

    invoke-virtual {v9, v12, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "search_session_id"

    invoke-virtual {v9, v12, v13}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x14b

    invoke-static {v12}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v0, "turn_id"

    invoke-virtual {v9, v0, v12}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v12, LX/56z;->A00:LX/56z;

    const-string v0, "in_serp_interacted_media_ids"

    invoke-virtual {v9, v0, v12}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x274

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "MEDIA_GRID"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "requested_unit_types"

    invoke-virtual {v9, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x26f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DELAYED_METADATA"

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lightweight_carousel_count"

    invoke-virtual {v9, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x178

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "search_query_override"

    invoke-virtual {v9, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/OCK;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v3, LX/cSm;

    invoke-direct {v3, v7, v5}, LX/cSm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/cRl;

    invoke-direct {v2, v7, v5}, LX/cRl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5895f3aa

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v4, v2, v3, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_0

    :cond_f
    iget-object v6, v12, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v6}, LX/BtN;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_10

    invoke-virtual {v6, v5}, LX/BtN;->A03(Z)Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v12, LX/BsL;->A04:LX/Bl1;

    iget-object v0, v0, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v0, LX/Bkz;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v6, v7, v5}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v0

    iput-object v0, v6, LX/BtN;->A05:LX/BoQ;

    iget-object v0, v12, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Byq;->A01()V

    :cond_11
    iget-object v1, v13, LX/Bup;->A07:Ljava/lang/String;

    new-instance v10, LX/ZNr;

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/ZNr;-><init>(Landroid/os/Handler;LX/BsL;LX/Bup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BtN;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/dYm;

    move-object v9, v2

    move-object v11, v6

    move-object v12, v1

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, LX/dYm;-><init>(LX/N6U;LX/ZNr;LX/BtN;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0, v8, v15, v4}, LX/bAa;->A00(Lcom/instagram/common/session/UserSession;LX/hAr;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_12
    return v5
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/BsL;->A04:LX/Bl1;

    invoke-virtual {v0}, LX/Bl1;->A06()V

    iget-object v0, p0, LX/BsL;->A09:LX/NcA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NcA;->AbI()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/BsL;->A0A:LX/BtN;

    iget-object v1, v4, LX/BtN;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/BtN;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v4, LX/BtN;->A07:LX/Jum;

    iget-object v3, v0, LX/Jum;->A03:LX/BuL;

    iget-object v0, v0, LX/Jum;->A02:LX/BrQ;

    invoke-virtual {v0}, LX/BrQ;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "__main_grid__"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BuL;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v3, v0}, LX/BuL;->A01(LX/BuL;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v4, LX/BtN;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v4, LX/BtN;->A0E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, v4, LX/BtN;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8410ae001003edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-long v2, v0

    new-instance v1, LX/Maj;

    invoke-direct {v1, v4}, LX/Maj;-><init>(LX/BtN;)V

    iput-object v1, v4, LX/BtN;->A0A:Ljava/lang/Runnable;

    iget-object v0, v4, LX/BtN;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/BsL;->A04:LX/Bl1;

    iget-object v0, v0, LX/Bl1;->A01:LX/Bkz;

    iget-object v3, v0, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/BsL;->A08:LX/Jum;

    iget-object v1, p0, LX/BsL;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/BsL;->A0A:LX/BtN;

    iget-object v0, v0, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_0

    const-string v0, "profiledSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/Jum;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/Bup;)V
    .locals 41

    move-object/from16 v8, p1

    iget-object v0, v8, LX/Bup;->A06:Ljava/lang/String;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, LX/BsL;->A06(LX/BsL;LX/Bup;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v7, LX/BsL;->A0J:Ljava/lang/String;

    iget-boolean v6, v8, LX/Bup;->A0A:Z

    if-eqz v6, :cond_1

    iget-object v0, v7, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A04()V

    :cond_1
    iget-boolean v4, v8, LX/Bup;->A0B:Z

    iput-boolean v4, v7, LX/BsL;->A0Q:Z

    if-eqz v6, :cond_6

    iget-object v1, v7, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v1}, LX/BtN;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v0

    iput-object v0, v1, LX/BtN;->A05:LX/BoQ;

    :cond_2
    iget-boolean v0, v8, LX/Bup;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/Bup;->A0D:Z

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    const/16 v0, 0x27

    new-instance v1, LX/Clj;

    invoke-direct {v1, v0}, LX/Clj;-><init>(I)V

    new-instance v0, LX/Bs0;

    move-object v12, v0

    move-object v13, v7

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v1

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Bs0;-><init>(LX/BsL;LX/Bup;LX/3yR;LX/Clj;Z)V

    new-instance v9, LX/Brp;

    invoke-direct {v9, v7, v0}, LX/Brp;-><init>(LX/BsL;LX/Byz;)V

    iget-object v0, v7, LX/BsL;->A07:LX/BrQ;

    iget-boolean v0, v0, LX/BrQ;->A03:Z

    if-nez v0, :cond_6

    iget-object v10, v7, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3cM;->A00(Lcom/instagram/common/session/UserSession;)LX/3cM;

    move-result-object v1

    iget-object v0, v1, LX/3cM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v3

    iget-wide v0, v1, LX/3cM;->A00:J

    const-string v2, "explore_prefetch"

    invoke-virtual {v3, v2, v0, v1, v11}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    iget-object v0, v8, LX/Bup;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v8, LX/Bup;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/3cM;->A00(Lcom/instagram/common/session/UserSession;)LX/3cM;

    move-result-object v3

    iget-object v2, v7, LX/BsL;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/BsL;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/3yF;

    invoke-direct {v0, v2, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v3, v9, v0}, LX/3cM;->A01(LX/4Kj;LX/Vsm;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    if-nez v6, :cond_14

    iget-object v1, v7, LX/BsL;->A0F:LX/0ZF;

    if-eqz v1, :cond_14

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    new-instance v2, LX/3yR;

    invoke-direct {v2, v1, v5}, LX/3yR;-><init>(LX/0ZF;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/16 v1, 0x27

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    new-instance v16, LX/Bs0;

    move-object/from16 v6, v16

    move-object v9, v2

    move-object v10, v0

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/Bs0;-><init>(LX/BsL;LX/Bup;LX/3yR;LX/Clj;Z)V

    iget-object v2, v7, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v2, v4}, LX/BtN;->A03(Z)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v8, LX/Bup;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v1, v8, LX/Bup;->A0C:Z

    iget-boolean v0, v8, LX/Bup;->A09:Z

    move/from16 v23, v0

    move-object/from16 v0, v26

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BtN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/16 v29, 0x0

    const-string v25, "discover/topical_explore/"

    iget-object v6, v2, LX/BtN;->A0C:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v2, LX/BtN;->A06:LX/BrQ;

    iget-object v6, v6, LX/BrQ;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/16 v20, 0x0

    if-eqz v6, :cond_13

    iget-object v6, v6, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    move-object/from16 v18, v6

    :goto_2
    iget-object v6, v2, LX/BtN;->A0D:Ljava/lang/String;

    move-object/from16 v17, v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/BtN;->A00:Landroid/content/Context;

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v15, v2, LX/BtN;->A08:LX/hmQ;

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/7zu;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v9, :cond_7

    move-object/from16 v20, v6

    :cond_7
    iget-object v6, v7, LX/BsL;->A04:LX/Bl1;

    iget-object v9, v6, LX/Bl1;->A01:LX/Bkz;

    iget-object v9, v9, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    iget-object v6, v6, LX/Bl1;->A01:LX/Bkz;

    iget-object v13, v6, LX/Bkz;->A01:Ljava/lang/Integer;

    iget-object v6, v6, LX/Bkz;->A00:LX/Dkt;

    if-eqz v6, :cond_12

    iget-object v6, v6, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    :goto_3
    const/4 v9, 0x0

    if-nez v1, :cond_11

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_10

    new-instance v9, LX/7zF;

    invoke-direct {v9, v6}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v0, v9}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    const-string/jumbo v6, "total_num_items"

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v13, :cond_8

    if-eqz v10, :cond_8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "id"

    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "index"

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v10, "type"

    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "last_non_organic_item"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_5
    iget-object v8, v8, LX/Bup;->A08:Ljava/lang/String;

    if-eqz v8, :cond_9

    const-string v25, "discover/reshare_suggestions/"

    :cond_9
    iget-object v6, v7, LX/BsL;->A0O:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v29, v6

    :cond_a
    iget-object v6, v7, LX/BsL;->A03:LX/Bjr;

    if-eqz v6, :cond_f

    iget-object v6, v6, LX/Bjr;->A01:LX/Ndv;

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v33

    :goto_6
    if-nez v1, :cond_b

    iget-object v5, v7, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x82031d002708ceL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    sget-object v22, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_b
    const-wide/16 v34, -0x1

    move-object/from16 v28, v19

    move-object/from16 v30, v17

    move-object/from16 v31, v8

    move-object/from16 v32, v18

    move/from16 v36, v23

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v1

    move/from16 v40, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v40}, LX/DbS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hmQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZZZZ)LX/2HA;

    move-result-object v5

    if-nez v4, :cond_c

    iget-object v0, v2, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v2, v4}, LX/BtN;->A01(LX/BtN;Z)LX/BoQ;

    move-result-object v0

    :cond_d
    iget-object v1, v0, LX/BoQ;->A00:LX/8s2;

    move-object/from16 v0, v16

    invoke-virtual {v1, v5, v0, v3}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_e
    const/16 v33, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v33, v5

    goto :goto_6

    :cond_10
    move-object v10, v5

    goto/16 :goto_4

    :cond_11
    move-object/from16 v24, v5

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v18, v5

    goto/16 :goto_2

    :cond_14
    move-object v2, v5

    goto/16 :goto_1
.end method

.method public final A0B(LX/Bup;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BsL;->A0P:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Byq;->A00()V

    :cond_0
    iget-object v6, p0, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    iget v3, p1, LX/Bup;->A01:I

    invoke-static {v3}, LX/Bgt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_1
    const-string v1, "GRID_RESPONSE_RECEIVED"

    const v0, 0x3c4c086c

    invoke-virtual {v2, v0, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, LX/Bup;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/BsL;->A0R:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    sget-object v3, LX/Kov;->A00:LX/Izl;

    sget-object v8, LX/Kov;->A01:[LX/Lms;

    aget-object v0, v8, v4

    invoke-interface {v3, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x3

    if-ge v7, v0, :cond_3

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v1, p0, LX/BsL;->A00:Landroid/content/Context;

    const v0, 0x7f133863

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f133864

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    add-int/lit8 v0, v7, 0x1

    aget-object v1, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_3
    iput-boolean v5, p0, LX/BsL;->A0R:Z

    return-void

    :cond_4
    iput-boolean v4, p0, LX/BsL;->A0R:Z

    return-void
.end method

.method public final A0C(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BsL;->A04:LX/Bl1;

    invoke-virtual {v0, p2, p1}, LX/Bl1;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/BsL;->A09:LX/NcA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NcA;->AR6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/util/List;Z)V
    .locals 8

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v4, :cond_3

    iput-object v4, p0, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, p0, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Byq;->A00:LX/Byt;

    iget-object v0, v3, LX/Byt;->A0D:LX/Byu;

    iget-object v6, v0, LX/Byu;->A05:LX/Dhx;

    iget-object v0, v6, LX/Dhx;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v6, LX/Dhx;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v6, LX/Dhx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/Bmv;

    const/16 v1, 0x38

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-virtual {v5, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bmv;

    iget-object v1, v6, LX/Dhx;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Bmv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/Dhx;->A06:Ljava/util/Set;

    :cond_0
    iget-object v0, v3, LX/Byt;->A06:LX/Jsn;

    iput-object v4, v0, LX/Jsn;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, v0, LX/Jsn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Jsn;->A02:LX/Ifn;

    iget-object v7, v0, LX/Jsn;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "explore_topic_switch"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "topic_nav_order"

    invoke-interface {v5, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "dest_topic_cluster_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_debug_info"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_title"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOAD"

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, -0x23f965ba

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_cover_media_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v0, v3, LX/Byt;->A08:LX/BrQ;

    iput-object v4, v0, LX/BrQ;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v3, LX/Byt;->A0C:LX/Ndf;

    if-eqz v0, :cond_2

    check-cast v0, LX/Cct;

    iget-object v0, v0, LX/Cct;->A00:LX/8Xe;

    invoke-static {v0}, LX/8Xe;->A0C(LX/8Xe;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/common/session/UserSession;)LX/BrL;

    move-result-object v0

    iput-object p1, v0, LX/BrL;->A02:Ljava/util/List;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0E()Z
    .locals 3

    iget-object v2, p0, LX/BsL;->A0A:LX/BtN;

    iget-boolean v1, p0, LX/BsL;->A0Q:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/BtN;->A01(LX/BtN;Z)LX/BoQ;

    move-result-object v0

    :cond_1
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/BsL;->A0A:LX/BtN;

    iget-object v0, v0, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_0

    const-string v0, "profiledSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 8

    iget-object v7, p0, LX/BsL;->A08:LX/Jum;

    iget-object v6, v7, LX/Jum;->A03:LX/BuL;

    iget-object v0, v7, LX/Jum;->A02:LX/BrQ;

    invoke-virtual {v0}, LX/BrQ;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v5, "__main_grid__"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, ":"

    invoke-static {v0, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/Jum;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1, v0}, LX/BuL;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Jum;->A02:LX/BrQ;

    invoke-virtual {v0}, LX/BrQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/BuL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/Jum;->A02:LX/BrQ;

    invoke-virtual {v0}, LX/BrQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/BuL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/BsL;->A0A:LX/BtN;

    invoke-static {v1, v2, v0}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v0

    iput-object v0, v1, LX/BtN;->A05:LX/BoQ;

    iput-object v2, p0, LX/BsL;->A0M:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, LX/BsL;->A0C(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v2, p0, LX/BsL;->A0A:LX/BtN;

    iget-object v1, v2, LX/BtN;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/BtN;->A0E:Z

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/BtN;->A0B:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
