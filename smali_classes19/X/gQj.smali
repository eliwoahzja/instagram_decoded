.class public abstract LX/gQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/igJ;

.field public A01:LX/a9h;

.field public A02:LX/a3H;

.field public A03:LX/jLZ;

.field public A04:LX/mzN;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0F:Z


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/gQj;->A00:LX/igJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gQj;->A04:LX/mzN;

    iget-object v0, v0, LX/mzN;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/gQj;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, p0

    check-cast v2, LX/XrF;

    iget-object v1, v2, LX/gQj;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/XrF;->A01:LX/gE2;

    iget-object v0, v0, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/facebook/ale/native/AvatarLiveEditing;->cancelAvatarUpdateRequest(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/gQj;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/gQj;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/gQj;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/iEZ;)V
    .locals 16

    move-object/from16 v1, p1

    instance-of v0, v1, LX/XYY;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, LX/XYY;

    iget-object v2, v0, LX/XYY;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v0, p0

    iget-object v0, v0, LX/gQj;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lMg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    instance-of v0, v1, LX/XZ2;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/XZ2;

    iget-object v4, v0, LX/XZ2;->A00:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, LX/jaX;

    invoke-direct {v0, v1, v2}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v3, v4, v0}, LX/lMg;->A01(LX/lMg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/XYb;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/XYb;

    iget-object v4, v0, LX/XYb;->A00:Ljava/lang/String;

    const/16 v2, 0x4b

    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    invoke-static {v3, v4, v0}, LX/lMg;->A01(LX/lMg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/lMg;->A00:LX/jcd;

    if-eqz v2, :cond_2

    sget-object v0, LX/XrI;->A00:LX/XrI;

    invoke-virtual {v2, v0, v14}, LX/jcd;->A00(LX/eIR;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/lMg;->A0G:Z

    if-eqz v0, :cond_20

    const/16 v2, 0x4c

    :goto_3
    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/XYq;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/XYq;

    iget-object v4, v0, LX/XYq;->A00:Ljava/lang/String;

    const/16 v2, 0x4d

    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    invoke-static {v3, v4, v0}, LX/lMg;->A01(LX/lMg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/lMg;->A00:LX/jcd;

    if-eqz v2, :cond_0

    sget-object v0, LX/Xrs;->A00:LX/Xrs;

    :goto_4
    invoke-virtual {v2, v0, v14}, LX/jcd;->A00(LX/eIR;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Xqb;

    if-eqz v0, :cond_5

    const/16 v2, 0x4e

    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    invoke-static {v3, v0}, LX/lMg;->A02(LX/lMg;Lkotlin/jvm/functions/Function1;)V

    const-string v4, "AvatarColorizationFailed"

    iget-object v2, v3, LX/lMg;->A01:LX/gJ1;

    if-nez v2, :cond_17

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/XZE;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/XZE;

    iget-object v4, v0, LX/XZE;->A00:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v0, LX/jaX;

    invoke-direct {v0, v1, v2}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0}, LX/lMg;->A01(LX/lMg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/lMg;->A00:LX/jcd;

    if-eqz v2, :cond_0

    sget-object v0, LX/XrH;->A00:LX/XrH;

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/XYt;

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    move-object v5, v1

    check-cast v5, LX/XYt;

    iget-boolean v0, v5, LX/XYt;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/XYt;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/lMg;->A01:LX/gJ1;

    if-nez v2, :cond_18

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/Xpt;

    if-eqz v0, :cond_8

    const/16 v2, 0x4f

    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    invoke-static {v3, v0}, LX/lMg;->A03(LX/lMg;Lkotlin/jvm/functions/Function1;)V

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v5, v3, LX/lMg;->A0F:LX/mkc;

    iget-object v4, v3, LX/lMg;->A0D:LX/5Be;

    const/4 v2, 0x0

    new-instance v0, LX/huP;

    invoke-direct {v0, v3, v14, v6, v2}, LX/huP;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v4, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v3, LX/lMg;->A00:LX/jcd;

    if-eqz v2, :cond_0

    sget-object v0, LX/Xs3;->A00:LX/Xs3;

    goto :goto_4

    :cond_8
    instance-of v0, v1, LX/Xpq;

    const-string v5, "fallbackLogic"

    if-eqz v0, :cond_9

    const/16 v2, 0x3f

    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    invoke-static {v3, v0}, LX/lMg;->A02(LX/lMg;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v3, LX/lMg;->A01:LX/gJ1;

    if-nez v3, :cond_19

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/XZW;

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/lMg;->A01:LX/gJ1;

    if-nez v2, :cond_1a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v1, LX/XZI;

    if-eqz v0, :cond_b

    move-object v4, v1

    check-cast v4, LX/XZI;

    iget-boolean v0, v4, LX/XZI;->A01:Z

    if-eqz v0, :cond_1b

    const/4 v2, 0x2

    new-instance v0, LX/jaX;

    invoke-direct {v0, v1, v2}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v3, v0}, LX/lMg;->A03(LX/lMg;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/XXc;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/lMg;->A00:LX/jcd;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, LX/XXc;

    iget-object v0, v0, LX/XXc;->A00:LX/4z3;

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v13, :cond_0

    iget-object v9, v2, LX/jcd;->A00:LX/2gp;

    iget-object v11, v2, LX/jcd;->A01:LX/BfL;

    const/16 v0, 0x38

    invoke-virtual {v11, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v15, 0x1

    new-instance v8, LX/lfU;

    invoke-direct/range {v8 .. v15}, LX/lfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/Xr7;

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/lMg;->A0G:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x41

    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    invoke-static {v3, v0}, LX/lMg;->A03(LX/lMg;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/lMg;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/ZQh;

    iget-boolean v0, v0, LX/ZQh;->A01:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v0, v1, LX/XrB;

    if-eqz v0, :cond_f

    const/16 v2, 0x42

    :goto_7
    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    goto/16 :goto_5

    :cond_f
    instance-of v0, v1, LX/Xr8;

    if-eqz v0, :cond_10

    const/16 v2, 0x43

    goto :goto_7

    :cond_10
    instance-of v0, v1, LX/XrE;

    if-eqz v0, :cond_11

    const/16 v2, 0x44

    goto :goto_7

    :cond_11
    instance-of v0, v1, LX/XrD;

    if-eqz v0, :cond_12

    const/16 v2, 0x45

    goto :goto_7

    :cond_12
    instance-of v0, v1, LX/XZT;

    if-eqz v0, :cond_13

    const/16 v2, 0x46

    goto :goto_7

    :cond_13
    instance-of v0, v1, LX/XZS;

    if-eqz v0, :cond_14

    const/16 v2, 0x47

    goto :goto_7

    :cond_14
    instance-of v0, v1, LX/XqH;

    if-eqz v0, :cond_15

    iget-object v2, v3, LX/lMg;->A00:LX/jcd;

    if-eqz v2, :cond_0

    sget-object v0, LX/XrG;->A00:LX/XrG;

    goto/16 :goto_4

    :cond_15
    instance-of v0, v1, LX/XXw;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/XXw;

    iget-object v4, v0, LX/XXw;->A00:Ljava/lang/String;

    const/16 v2, 0x48

    goto/16 :goto_3

    :cond_16
    instance-of v0, v1, LX/XXs;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/XXs;

    iget-object v4, v0, LX/XXs;->A00:Ljava/lang/String;

    const/16 v2, 0x49

    goto/16 :goto_3

    :cond_17
    iget-object v0, v2, LX/gJ1;->A01:LX/gER;

    invoke-virtual {v0}, LX/gER;->A00()V

    sget-object v0, LX/drq;->A03:LX/drq;

    invoke-virtual {v2, v0, v4}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, v2, LX/gJ1;->A01:LX/gER;

    invoke-virtual {v0}, LX/gER;->A00()V

    sget-object v0, LX/drq;->A03:LX/drq;

    invoke-virtual {v2, v0, v4}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    iget-object v2, v3, LX/lMg;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/XYt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZQh;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ZQh;->A00:LX/jzt;

    if-eqz v2, :cond_0

    const-string v0, "CDL_AVATAR_GENERATION_FAILED"

    invoke-virtual {v2, v0, v6}, LX/jzt;->A03(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_19
    const-string v2, "ArEffectFetchFail"

    goto :goto_8

    :cond_1a
    iget-object v0, v2, LX/gJ1;->A01:LX/gER;

    invoke-virtual {v0}, LX/gER;->A00()V

    sget-object v0, LX/drq;->A0A:LX/drq;

    invoke-virtual {v2, v0, v14}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x40

    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    invoke-static {v3, v0}, LX/lMg;->A02(LX/lMg;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v3, LX/lMg;->A01:LX/gJ1;

    if-nez v3, :cond_1c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v2, v4, LX/XZI;->A00:Ljava/lang/String;

    const-string v0, "ArEffectRenderFail-"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v0, v3, LX/gJ1;->A01:LX/gER;

    invoke-virtual {v0}, LX/gER;->A00()V

    sget-object v0, LX/drq;->A04:LX/drq;

    invoke-virtual {v3, v0, v2}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/lMg;->A00(LX/lMg;Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    instance-of v0, v1, LX/XXh;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/XXh;

    iget-object v4, v0, LX/XXh;->A00:Ljava/lang/String;

    const/16 v2, 0x4a

    new-instance v0, LX/498;

    invoke-direct {v0, v2}, LX/498;-><init>(I)V

    invoke-static {v3, v4, v0}, LX/lMg;->A01(LX/lMg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/lMg;->A00:LX/jcd;

    if-eqz v2, :cond_20

    sget-object v0, LX/XrI;->A00:LX/XrI;

    invoke-virtual {v2, v0, v14}, LX/jcd;->A00(LX/eIR;Ljava/lang/String;)V

    :cond_20
    invoke-static {v3, v4}, LX/lMg;->A00(LX/lMg;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    instance-of v0, v1, LX/XYH;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, LX/XYH;

    iget-object v2, v0, LX/XYH;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    instance-of v0, v1, LX/XXw;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, LX/XXw;

    iget-object v2, v0, LX/XXw;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    instance-of v0, v1, LX/XYq;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, LX/XYq;

    iget-object v2, v0, LX/XYq;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    instance-of v0, v1, LX/XYb;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, LX/XYb;

    iget-object v2, v0, LX/XYb;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    instance-of v0, v1, LX/XXs;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, LX/XXs;

    iget-object v2, v0, LX/XXs;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    instance-of v0, v1, LX/XXh;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, LX/XXh;

    iget-object v2, v0, LX/XXh;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_27
    instance-of v0, v1, LX/XZE;

    if-eqz v0, :cond_28

    move-object v0, v1

    check-cast v0, LX/XZE;

    iget-object v2, v0, LX/XZE;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    instance-of v0, v1, LX/XZ2;

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, LX/XZ2;

    iget-object v2, v0, LX/XZ2;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_29
    instance-of v0, v1, LX/XYt;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, LX/XYt;

    iget-object v2, v0, LX/XYt;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v1, LX/XXe;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, LX/XXe;

    iget-object v2, v0, LX/XXe;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2b
    iget-object v2, v1, LX/iEZ;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2c
    return-void
.end method

.method public final A04(LX/VZ0;Ljava/util/Map;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, LX/gQj;->A0A:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/gQj;->A02:LX/a3H;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/a3H;->A0V:Z

    :goto_1
    invoke-static {p2, v0}, LX/lBt;->A00(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/lrt;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lrt;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/XrF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/XrF;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/gQj;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/gQj;->A02:LX/a3H;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/a3H;->A0V:Z

    :goto_0
    invoke-static {p2, v0}, LX/lBt;->A00(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/gQj;->A0B:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/XrF;->A04:Ljava/util/Map;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v2, LX/XrF;->A04:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, LX/lus;

    invoke-direct {v0, p2, v2, p1, v1}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/lus;->invoke()Ljava/lang/Object;

    return-void
.end method
