.class public final Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    move-result-object v0

    iget-object v1, v0, LX/1zR;->A03:LX/snm;

    const/4 v4, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01:LX/GhC;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x260b0322

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/6Uk;

    invoke-direct {v1, p0, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;)Ljava/lang/Object;
    .locals 24

    const/16 v3, 0x11

    move-object/from16 v5, p1

    instance-of v0, v5, LX/CwQ;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/CwQ;

    iget v0, v4, LX/CwQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CwQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/CwQ;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/CwQ;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/CwQ;

    invoke-direct {v4, v7, v5, v3}, LX/CwQ;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v12, 0x0

    const v0, 0xe3e3b70

    const/4 v8, 0x0

    new-instance v2, LX/1Lx;

    invoke-direct {v2, v0, v1}, LX/1Lx;-><init>(II)V

    const/16 v0, 0x64d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "single_optin_education"

    invoke-virtual {v2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preloading_optin_screen"

    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    const-string v6, ""

    const-string v1, "qpl_join_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v8}, Ljava/util/BitSet;-><init>(I)V

    iget-object v7, v7, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8207fe0077128bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v17

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5GU;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    new-instance v6, LX/5GU;

    move-object v13, v6

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/5GU;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/5GX;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v3

    move/from16 p0, v8

    move/from16 p1, v8

    invoke-direct/range {v11 .. v25}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v7, v8}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    filled-new-array {v11}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/5GU;->EAd(LX/5Gr;[LX/ppr;)V

    const/4 v13, 0x7

    new-instance v8, LX/Czs;

    move-object v10, v11

    move-object v9, v6

    move-object v11, v1

    invoke-direct/range {v8 .. v13}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    iput-object v2, v4, LX/CwQ;->A01:Ljava/lang/Object;

    iput v3, v4, LX/CwQ;->A00:I

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v2, v4, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "optin_screen_preloaded"

    invoke-virtual {v2, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const-string v0, "failed_to_preload_optin_screen"

    invoke-virtual {v2, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)Ljava/lang/Object;
    .locals 28

    const/16 v3, 0x10

    move-object/from16 v5, p1

    instance-of v0, v5, LX/CwQ;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/CwQ;

    iget v0, v4, LX/CwQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CwQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/CwQ;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/CwQ;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/CwQ;

    invoke-direct {v4, v9, v5, v3}, LX/CwQ;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v13, 0x0

    const v0, 0xe3e3b70

    const/4 v5, 0x0

    new-instance v3, LX/1Lx;

    invoke-direct {v3, v0, v7}, LX/1Lx;-><init>(II)V

    iget-object v2, v9, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8107fe00612a94L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v10, "carrier_snapshot"

    :goto_1
    const/16 v9, 0x64d

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "preloading_optin_screen"

    invoke-virtual {v3, v9}, LX/1Lx;->A00(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, p2

    int-to-long v0, v0

    iget-object v11, v3, LX/1Lx;->A00:Ljava/lang/String;

    const-string v10, "carrier_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "qpl_join_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v5}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8207fe0077128bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v18

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/A16;->A03:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v10, "regular_optin"

    goto/16 :goto_1

    :cond_4
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    new-instance v0, LX/A16;

    move-object v14, v0

    move-object/from16 v15, v23

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/A16;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    goto :goto_4

    :cond_5
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v9, v3, LX/1Lx;->A00:Ljava/lang/String;

    const-string v1, "qpl_join_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v5}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8207fe0077128bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v18

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/5HQ;->A03:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    new-instance v0, LX/5HQ;

    move-object v14, v0

    move-object/from16 v15, v23

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/5HQ;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    :goto_4
    new-instance v12, LX/5HR;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v21, v8

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v20, LX/5HU;

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v30}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    filled-new-array/range {v20 .. v20}, [LX/ppr;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/OjL;->EAd(LX/5Gr;[LX/ppr;)V

    new-instance v9, LX/Czs;

    move-object/from16 v11, v20

    move-object v10, v0

    move-object v12, v2

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    iput-object v3, v4, LX/CwQ;->A02:Ljava/lang/Object;

    iput v8, v4, LX/CwQ;->A00:I

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_9
    iget-object v3, v4, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Lx;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "optin_screen_preloaded"

    invoke-virtual {v3, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const-string v0, "failed_to_preload_optin_screen"

    invoke-virtual {v3, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
