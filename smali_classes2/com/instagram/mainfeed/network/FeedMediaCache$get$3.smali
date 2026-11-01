.class public final Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedMediaCache$get$3"
    f = "FeedMediaCache.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0aJ;

.field public final synthetic A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/HAU;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:LX/0aJ;

    iput p5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A01:I

    iput-object p3, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:LX/0aJ;

    iget v5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A01:I

    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:Ljava/util/List;

    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;-><init>(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    iget v0, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A00:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v7, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:LX/0aJ;

    iget v11, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A01:I

    iget-object v15, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:Ljava/util/List;

    invoke-static {v4}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00(Lcom/instagram/mainfeed/network/FeedMediaCache;)J

    move-result-wide v19

    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110340041568aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    :goto_0
    const/4 v0, 0x4

    new-instance v14, LX/9gx;

    invoke-direct {v14, v0, v8, v1, v4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v13, LX/9gx;

    invoke-direct {v13, v0, v8, v1, v4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01(Lcom/instagram/mainfeed/network/FeedMediaCache;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    iget-object v1, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4tq;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/0b0;

    invoke-direct {v12, v3, v7, v1, v0}, LX/0b0;-><init>(Lcom/instagram/common/session/UserSession;LX/0aJ;LX/4tq;Ljava/lang/Integer;)V

    const/16 v8, 0xa

    if-nez v16, :cond_4

    const-wide v0, 0x8108c400942ef7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hr;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v15, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hr;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v8, LX/0b2;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move/from16 v18, v11

    move-object v13, v8

    move-object v14, v12

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, LX/4Uk;-><init>(LX/IA8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)V

    goto :goto_3

    :cond_6
    new-instance v8, LX/3KM;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move/from16 v18, v11

    move-object v13, v8

    move-object v14, v12

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, LX/4Uk;-><init>(LX/IA8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)V

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_1a

    if-eq v1, v9, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    :goto_4
    const-wide v0, 0x81103400255676L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0aJ;->A04:LX/0aJ;

    if-ne v7, v0, :cond_19

    new-instance v12, LX/Djm;

    invoke-direct {v12, v3}, LX/Djm;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_5
    new-instance v14, LX/0b4;

    invoke-direct {v14, v4}, LX/0b4;-><init>(Lcom/instagram/mainfeed/network/FeedMediaCache;)V

    iget-object v7, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    new-instance v4, LX/0b5;

    invoke-direct {v4, v3, v10}, LX/0b5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A00:I

    iget-object v0, v7, LX/4kk;->A03:LX/4ke;

    move-object/from16 v23, v0

    if-eqz v0, :cond_22

    iget-object v3, v8, LX/4Uk;->A02:LX/IA8;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v9, v7, LX/4kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8108c400a22efeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8108c400a32effL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    const-string v0, "OneCacheRoom.getFromFiles-metaQuery"

    invoke-static {v4, v7, v8, v0, v2}, LX/4kk;->A02(LX/0b5;LX/4kk;LX/4Uk;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v20

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/IA8;->FAL()V

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v20 .. v20}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x0

    if-ge v0, v2, :cond_17

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/16 v17, 0x0

    :cond_9
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_16

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v2, :cond_16

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cJ;

    add-int/lit8 v6, v6, 0x1

    if-eqz v12, :cond_a

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v12, v5, v1, v0}, LX/Djm;->A01(LX/0cJ;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-eqz v21, :cond_d

    iget-object v1, v7, LX/4kk;->A04:LX/4st;

    iget-object v0, v5, LX/0cJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4st;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    add-int/lit8 v29, v29, 0x1

    :cond_b
    :goto_7
    const/16 v10, 0x44

    new-instance v9, LX/9cy;

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v10}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1, v9}, LX/0b4;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v15}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    const/4 v6, 0x0

    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v28, v28, 0x1

    invoke-static {v8, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v4, LX/0b5;->A04:Z

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_d
    const/16 v21, 0x0

    :cond_e
    iget-object v1, v5, LX/0cJ;->A04:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/4ke;->A02(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_12

    add-int/lit8 v25, v25, 0x1

    :goto_8
    invoke-static {v8, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    iget-boolean v0, v4, LX/0b5;->A04:Z

    if-eqz v0, :cond_10

    iget-object v9, v4, LX/0b5;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v24

    if-ne v9, v0, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJ;

    iget-object v9, v0, LX/0cJ;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/0cJ;->A07:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_a
    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_10

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_10
    invoke-static {v8, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_9

    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    array-length v1, v0

    int-to-long v9, v1

    add-long v31, v31, v9

    iget-object v1, v7, LX/4kk;->A02:LX/4Uj;

    invoke-virtual {v1, v5, v0}, LX/4Uj;->A07(LX/0cJ;[B)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_14

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-interface {v3, v0}, LX/IA8;->FAK(Z)V

    :cond_14
    if-nez v1, :cond_15

    add-int/lit8 v26, v26, 0x1

    goto :goto_8

    :cond_15
    if-eqz v22, :cond_b

    iget-object v11, v7, LX/4kk;->A04:LX/4st;

    iget-object v10, v5, LX/0cJ;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/4kk;->A00(LX/0cJ;)LX/5uW;

    move-result-object v9

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v0}, LX/4st;->A02(Ljava/lang/String;LX/4z3;)V

    goto/16 :goto_7

    :cond_16
    move-object v8, v15

    if-nez v17, :cond_8

    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v27

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJ;

    iget-object v5, v0, LX/0cJ;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_18
    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1a
    const-wide v0, 0x8208c4008013c1L

    goto :goto_c

    :cond_1b
    const-wide v0, 0x8208c4008113c2L

    :goto_c
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    if-nez v5, :cond_1d

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v5}, LX/5BC;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    invoke-static {v4}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v24

    invoke-static/range {v19 .. v19}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJ;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0cJ;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_1f
    if-eqz v3, :cond_21

    invoke-interface {v3}, LX/IA8;->FAJ()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v33, 0x0

    if-lt v0, v2, :cond_20

    const/16 v33, 0x1

    :cond_20
    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v18

    invoke-interface/range {v21 .. v33}, LX/IA8;->FoT(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIJZ)V

    :cond_21
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    return-object v13

    :cond_22
    invoke-static {v14, v7, v8, v1}, LX/4kk;->A01(LX/0b4;LX/4kk;LX/4Uk;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v13

    return-object v13
.end method
