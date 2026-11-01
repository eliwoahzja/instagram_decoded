.class public final LX/5dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaN;


# instance fields
.field public final synthetic A00:LX/5dU;


# direct methods
.method public constructor <init>(LX/5dU;)V
    .locals 0

    iput-object p1, p0, LX/5dV;->A00:LX/5dU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqJ(Ljava/util/List;)LX/4z3;
    .locals 35

    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5dV;->A00:LX/5dU;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/5dU;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    invoke-virtual {v3}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0iR;->A06(Ljava/util/Collection;)Z

    move-result v14

    invoke-static {v6}, LX/5dU;->A00(LX/5dU;)I

    move-result v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0iR;

    if-nez v14, :cond_1

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    sget-object v1, LX/4hr;->A0b:LX/4hr;

    const/4 v11, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    invoke-static {v8}, LX/0mP;->A02(LX/0iR;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v6, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4iz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/3sP;->C7S()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v7}, LX/4iz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v14, :cond_3

    invoke-static {v7}, LX/4iz;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-lt v2, v1, :cond_3

    invoke-static {v7}, LX/4iz;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v12, 0x1

    if-ge v9, v1, :cond_4

    :cond_3
    const/4 v12, 0x0

    if-eqz v14, :cond_4

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v7

    sget-object v2, LX/4hr;->A0I:LX/4hr;

    const/4 v1, 0x1

    if-eq v7, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-nez v11, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v8}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    iget-object v11, v1, LX/4Py;->A04:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8108c4007b2eecL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v10, :cond_8

    :cond_7
    invoke-virtual {v8}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-eqz v12, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v14, :cond_d

    iget-object v1, v6, LX/5dU;->A08:LX/Hwl;

    check-cast v1, LX/3yW;

    invoke-static {v1}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v1

    iget-object v2, v1, LX/4oE;->A02:Ljava/lang/String;

    const-string/jumbo v1, "feed_recs"

    :goto_1
    sget-object v12, LX/2ut;->A0Q:LX/2ut;

    iget-object v8, v6, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ux;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v13

    iget-object v7, v6, LX/5dU;->A09:LX/mqn;

    invoke-interface {v7}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x0

    move-object v11, v8

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/2va;->A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;

    move-result-object v14

    sget-object v27, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v7, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v31

    new-instance v8, LX/2vc;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v27

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-direct/range {v8 .. v34}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    invoke-static {v8, v6, v1, v2, v4}, LX/5dU;->A02(LX/2vc;LX/5dU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget v2, v6, LX/5dU;->A01:I

    invoke-virtual {v3}, LX/3sP;->C7S()I

    move-result v1

    if-eq v2, v1, :cond_b

    invoke-virtual {v3}, LX/3sP;->C7S()I

    move-result v1

    iput v1, v6, LX/5dU;->A01:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    iget-wide v1, v6, LX/5dU;->A03:J

    long-to-int v3, v1

    const v7, 0x3a2d07bf

    invoke-virtual {v8, v7, v3}, LX/3r9;->markerStart(II)V

    iget-wide v1, v6, LX/5dU;->A03:J

    long-to-int v3, v1

    const-string v1, "FLASH_TAILLOAD_ATTEMPT"

    invoke-virtual {v8, v7, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-wide v1, v6, LX/5dU;->A03:J

    long-to-int v3, v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string/jumbo v1, "isTailloadFlashCacheAccessSuccessful"

    invoke-virtual {v8, v7, v3, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-wide v2, v6, LX/5dU;->A03:J

    long-to-int v1, v2

    invoke-virtual {v8, v7, v1}, LX/3r9;->A0d(II)V

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v6, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8108c4007a2eebL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_c
    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    const/4 v2, 0x0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final FKu(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5dV;->A00:LX/5dU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5dU;->A02:J

    :cond_0
    iget-object v2, p0, LX/5dV;->A00:LX/5dU;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5dU;->A03:J

    return-void
.end method
