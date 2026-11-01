.class public final Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/snm;

.field public static final A05:LX/GhC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A04:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    sput-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x34

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p1, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Md;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Md;

    iget-object v0, v0, LX/1Md;->A03:LX/GhC;

    iput-object v0, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03:LX/GhC;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/snm;

    invoke-static {p1}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    move-result-object v0

    iget-object v0, v0, LX/1zR;->A03:LX/snm;

    const/4 v4, 0x0

    new-instance v2, LX/4ib;

    invoke-direct {v2, v4, v0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Vf;

    invoke-direct {v0, p0, v4, v1}, LX/6Vf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01:LX/Ge9;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x260b0322

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/6Uk;

    invoke-direct {v1, p0, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(LX/ppr;LX/H4z;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 28

    const/16 v3, 0x9

    move-object/from16 v4, p5

    instance-of v0, v4, LX/EoN;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/EoN;

    iget v1, v0, LX/EoN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p2

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/EoN;

    iget v2, v5, LX/EoN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/EoN;->A00:I

    :goto_0
    iget-object v6, v5, LX/EoN;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/EoN;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/EoN;

    invoke-direct {v5, v10, v4, v3, v0}, LX/EoN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/EoN;->A05:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    goto/16 :goto_5

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v11, 0x0

    const v0, 0xe3e2573

    const/4 v8, 0x0

    new-instance v2, LX/1Lx;

    invoke-direct {v2, v0, v1}, LX/1Lx;-><init>(II)V

    const-string v0, "preloading_screen"

    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    const-string v0, "preloaded_screen"

    move-object/from16 v6, p4

    invoke-virtual {v2, v0, v6}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "display_mode"

    move-object/from16 v13, p1

    iget-object v1, v13, LX/H4z;->A00:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    invoke-static {v6}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v9, v0}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v3}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v14, p3

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "encrypted_subno"

    invoke-virtual {v12, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    const-string v0, "feature_key"

    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x41a

    :goto_3
    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "infra_product"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_version"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v10, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8207fe002e127dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v25

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_c

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/A15;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/16 v0, 0x341

    goto :goto_3

    :cond_7
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v12}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const v24, 0x2aea1260

    new-instance v0, LX/A15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/A15;->A01:Ljava/util/Map;

    iput-object v9, v0, LX/A15;->A02:Ljava/util/Map;

    const/16 v12, 0x182

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v15, LX/5GV;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v11

    move/from16 v27, v3

    move-object/from16 v17, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v27}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v15, v0, LX/A15;->A00:LX/OjL;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/EpP;

    move-object v15, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v16, p0

    invoke-direct/range {v14 .. v21}, LX/EpP;-><init>(LX/A15;LX/ppr;LX/H4z;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/1Lx;Ljava/lang/String;LX/HAU;)V

    invoke-static {v14}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v9

    :try_start_0
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8207fe00651285L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const/16 v8, 0x8

    new-instance v7, LX/263;

    invoke-direct {v7, v9, v11, v8}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v5, LX/EoN;->A02:Ljava/lang/Object;

    iput-object v13, v5, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/EoN;->A05:Ljava/lang/Object;

    iput v3, v5, LX/EoN;->A00:I

    invoke-static {v5, v7, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    return-object v4

    :goto_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "failure_reason"

    const-string v0, "timeout"

    invoke-virtual {v2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    const-string v0, "screen_preloaded"

    invoke-virtual {v2, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "failed_to_preload_screen"

    invoke-virtual {v2, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0xfa
        0x119
    .end array-data
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;)LX/Ge9;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/258;

    invoke-direct {v0, p0, v2, v1}, LX/258;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance p0, LX/3id;

    invoke-direct {p0, v0}, LX/3id;-><init>(LX/snk;)V

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    const/16 v0, 0x27

    new-instance v2, LX/E59;

    invoke-direct {v2, v1, v0}, LX/E59;-><init>(LX/Ge9;I)V

    const/16 v1, 0x28

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    filled-new-array {p0, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x2

    instance-of v0, p3, LX/KwP;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/KwP;

    iget v0, v6, LX/KwP;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/KwP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/KwP;->A00:I

    :goto_0
    iget-object v7, v6, LX/KwP;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KwP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/KwP;

    invoke-direct {v6, p0, p3}, LX/KwP;-><init>(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    :cond_2
    new-instance v3, LX/271;

    invoke-direct {v3, p0, v0}, LX/271;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object p1, v6, LX/KwP;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/KwP;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/KwP;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/KwP;->A05:Ljava/lang/Object;

    iput-boolean p4, v6, LX/KwP;->A07:Z

    iput v4, v6, LX/KwP;->A00:I

    invoke-interface {v0, p1, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-boolean p4, v6, LX/KwP;->A07:Z

    iget-object v1, v6, LX/KwP;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, LX/KwP;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, LX/KwP;->A03:Ljava/lang/Object;

    check-cast v3, LX/Lmt;

    iget-object p1, v6, LX/KwP;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p2, LX/Iz1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Iz1;

    iget v0, v5, LX/Iz1;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Iz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Iz1;->A00:I

    :goto_0
    iget-object v2, v5, LX/Iz1;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Iz1;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Iz1;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Iz1;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8307fe0053033bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v5, LX/Iz1;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Iz1;->A00:I

    invoke-virtual {p0, p1, v0, v5, v7}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8307fe0055033cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/Iz1;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Iz1;->A00:I

    invoke-virtual {p0, p1, v1, v5, v3}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
