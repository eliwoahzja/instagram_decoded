.class public final LX/pcE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pcE;->$t:I

    iput-object p2, p0, LX/pcE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/pcE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 60

    move-object/from16 v3, p0

    iget v1, v3, LX/pcE;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v5, v3, LX/pcE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v3, LX/pcE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sf9;

    sget-object v0, LX/Sf9;->A0E:[F

    iget-object v4, v1, LX/Sf9;->A00:LX/miz;

    iget-object v3, v1, LX/Sf9;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Sf9;->A07:LX/aIR;

    if-eqz v0, :cond_1

    const-class v2, LX/lzj;

    invoke-static {v2, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v5, v4, v3}, LX/aBE;->A00(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_3
    iget-object v1, v3, LX/pcE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RMR;

    iget-object v0, v1, LX/RMR;->A02:LX/iKX;

    iget-object v0, v0, LX/iKX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/RMR;->A04:LX/aIR;

    const-class v2, LX/qgc;

    invoke-static {v2, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v4, v3, LX/pcE;->A01:Ljava/lang/Object;

    sget-object v0, LX/VIh;->A05:LX/VIh;

    if-ne v4, v0, :cond_9

    sget-object v0, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    sget-object v0, LX/HWO;->A01:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/lBg;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-static {v6, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/lBg;->A0C(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/VIh;->A04:LX/VIh;

    if-ne v4, v0, :cond_a

    sget-object v1, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x89a

    invoke-static {v1, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x126

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_b

    const-string v0, "computeAndCacheTransitionDurations: TRANSITION_ASSET_MASK not in filterIdToEffectIdMap, skipping"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v0, v3, LX/pcE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0, v2}, LX/lBg;->A0C(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v1, v3, LX/pcE;->A00:Ljava/lang/Object;

    check-cast v1, LX/KQn;

    const-string v0, "deduped_common_profiles"

    invoke-virtual {v1, v0}, LX/KQn;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/pcE;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2b;

    iget-object v0, v0, LX/R2b;->A00:LX/djP;

    iget-object v1, v0, LX/djP;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v0, "account_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    const-string v0, "token"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Wk9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wk9;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Wk9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "uid"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    if-eqz v6, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WrJ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/WrJ;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-string v1, "name"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [LX/Wk9;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_pic_url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WrJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WrJ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/WrJ;->A03:Ljava/util/List;

    iput-object v2, v1, LX/WrJ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/WrJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_11
    iget-object v0, v3, LX/pcE;->A01:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LX/ndJ;

    iget-object v0, v3, LX/pcE;->A00:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LX/JQy;

    move-object/from16 v0, v16

    iget-object v2, v0, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v2, LX/JWo;->A00:LX/JWo;

    return-object v2

    :cond_12
    iget-object v4, v2, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    if-nez v1, :cond_13

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    iput v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:I

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    :cond_13
    new-instance v35, LX/gHu;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v2, v0, LX/gHu;->A00:LX/1jR;

    const-class v0, LX/eSp;

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object/from16 v0, v35

    iput-object v8, v0, LX/gHu;->A01:Ljava/util/EnumMap;

    sget-object v15, LX/eSp;->A09:LX/eSp;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_16

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_5
    invoke-static {v15, v8, v5, v6}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    sget-object v7, LX/eSp;->A0A:LX/eSp;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    if-eqz v0, :cond_15

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_6
    invoke-static {v7, v8, v5, v6}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    sget-object v5, LX/eSp;->A08:LX/eSp;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    if-nez v0, :cond_14

    const-wide/16 v3, 0x0

    :cond_14
    invoke-static {v5, v8, v3, v4}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v3, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eSp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v10

    iget-wide v8, v6, LX/eSp;->A00:D

    mul-double/2addr v10, v8

    add-double/2addr v3, v10

    goto :goto_7

    :cond_15
    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_16
    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_17
    cmpl-double v0, v3, v13

    if-lez v0, :cond_18

    move-object/from16 v0, v35

    iget-object v6, v0, LX/gHu;->A00:LX/1jR;

    sget-object v0, LX/4Wu;->A06:LX/4Wu;

    invoke-virtual {v6, v0, v3, v4}, LX/1jR;->A0c(LX/4Wu;D)V

    :cond_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iget-object v0, v0, LX/ndJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v8

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x27450792

    invoke-virtual {v8, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v3

    const/16 v34, 0x0

    new-instance v0, LX/lx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/lx3;->A01:LX/0HG;

    iput-wide v3, v0, LX/lx3;->A00:J

    iput-object v2, v0, LX/lx3;->A02:LX/1jR;

    const/4 v6, 0x0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v36, "StickerIsolationQPL"

    :try_start_0
    move-object/from16 v9, v36

    invoke-virtual {v8, v3, v4, v9, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    iget-object v8, v0, LX/lx3;->A02:LX/1jR;

    const-string v3, "log_version"

    invoke-virtual {v0, v3, v13}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v4, "upload_id"

    iget-object v3, v8, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "upload_key"

    iget-object v3, v8, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/D3G;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "share_type"

    invoke-virtual {v8}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "total_stickers"

    iget-object v3, v8, LX/1jR;->A65:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_19
    invoke-virtual {v0, v4, v6}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v3, "flow_start"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    const-string v4, "stickers"

    iget-object v3, v8, LX/1jR;->A65:Ljava/util/List;

    invoke-static {v3}, LX/hFY;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "QPL logging error"

    invoke-static {v9, v4, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/16 v17, 0x0

    :try_start_1
    const-string v33, "StickerIsolationIngestionStep"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-boolean v6, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    const/16 v3, 0x58

    invoke-static {v1, v3}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v3

    const-string v32, "combined"

    move-object/from16 v8, v32

    invoke-static {v0, v8, v4, v3, v6}, LX/ndJ;->A02(LX/lx3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v8

    iget-boolean v6, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    const/16 v3, 0x59

    invoke-static {v1, v3}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v3

    const-string v11, "base"

    invoke-static {v0, v11, v4, v3, v6}, LX/ndJ;->A02(LX/lx3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v9, 0x0

    if-eqz v8, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    :cond_1b
    iget-boolean v6, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Ljava/lang/String;

    const/16 v3, 0x5a

    invoke-static {v1, v3}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v3

    const-string v10, "sticker"

    invoke-static {v0, v10, v4, v3, v6}, LX/ndJ;->A02(LX/lx3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v8, 0x0

    if-eqz v9, :cond_1d

    :cond_1c
    const/4 v8, 0x1

    :cond_1d
    iget-boolean v6, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    const/16 v3, 0x5b

    invoke-static {v1, v3}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v3

    const-string v9, "alpha"

    invoke-static {v0, v9, v4, v3, v6}, LX/ndJ;->A02(LX/lx3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v8, :cond_1f

    :cond_1e
    invoke-virtual {v2}, LX/1jR;->A0S()V

    :cond_1f
    iget-boolean v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    if-nez v3, :cond_60

    move-object/from16 v3, v18

    iget-object v3, v3, LX/ndJ;->A02:LX/0TK;

    move-object/from16 v59, v3

    move-object v6, v3

    move-object/from16 v4, v34

    invoke-interface {v6, v2, v4, v4}, LX/pxO;->GbI(LX/1jR;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v3, v18

    iget-object v8, v3, LX/ndJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8112790002621bL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    move-object/from16 v3, v18

    iget-object v3, v3, LX/ndJ;->A00:Landroid/content/Context;

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    new-instance v6, LX/ly3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/ly3;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/ly3;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v6, LX/ly3;->A02:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object/from16 v3, v18

    iget-object v8, v3, LX/ndJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/ndJ;->A00:Landroid/content/Context;

    iget-boolean v3, v2, LX/1jR;->A6u:Z

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 v22, v13

    move/from16 v23, v3

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    invoke-static/range {v19 .. v26}, LX/NjB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;IZZZZ)LX/dEv;

    move-result-object v52

    const/4 v4, 0x5

    new-instance v29, LX/BWD;

    move-object/from16 v3, v29

    invoke-direct {v3, v2, v4}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v46, 0x2

    const/16 v22, 0x3

    iget-object v3, v2, LX/1jR;->A65:Ljava/util/List;

    if-eqz v3, :cond_5f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v2}, LX/1jR;->A0z()Z

    move-result v57

    iget-object v12, v6, LX/ly3;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v4, 0x0

    if-eqz v57, :cond_21

    :cond_20
    const/4 v4, 0x1

    :cond_21
    const-string v3, "use_dynamic_media_graph"

    invoke-virtual {v0, v3, v4}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    iget-object v4, v6, LX/ly3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/lDh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/lDh;->A00:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/lDh;->A02(LX/1jR;)LX/fvL;

    move-result-object v4

    iget-object v3, v4, LX/fvL;->A01:Ljava/util/List;

    move-object/from16 v58, v3

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    iget-object v3, v4, LX/fvL;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    move-result v8

    const-string v4, "eligible_count"

    invoke-virtual {v0, v4, v8}, LX/lx3;->A07(Ljava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const-string v4, "ineligible_count"

    invoke-virtual {v0, v4, v8}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v4, "parallel_overlay"

    iget-boolean v8, v6, LX/ly3;->A02:Z

    invoke-virtual {v0, v4, v8}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    move-object/from16 v19, v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v12, v13, v13}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v12

    const-string v4, "_base"

    invoke-static {v12, v4}, LX/ly3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    const-string v4, "_sticker"

    invoke-static {v12, v4}, LX/ly3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Ljava/lang/String;

    const-string v4, "_alpha"

    invoke-static {v12, v4}, LX/ly3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    const-string v4, "_combined"

    invoke-static {v12, v4}, LX/ly3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    :cond_23
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    move-object/from16 v25, v4

    if-eqz v4, :cond_5d

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Ljava/lang/String;

    move-object/from16 v20, v4

    if-eqz v4, :cond_5c

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    move-object/from16 v21, v4

    if-eqz v4, :cond_5b

    if-eqz v19, :cond_5a

    invoke-static {v6, v2, v11, v3}, LX/ly3;->A00(LX/ly3;LX/1jR;Ljava/lang/String;Ljava/util/List;)LX/1jR;

    move-result-object v12

    move-object/from16 v4, v58

    invoke-static {v6, v2, v10, v4}, LX/ly3;->A00(LX/ly3;LX/1jR;Ljava/lang/String;Ljava/util/List;)LX/1jR;

    move-result-object v14

    invoke-static {v6, v2, v9, v4}, LX/ly3;->A00(LX/ly3;LX/1jR;Ljava/lang/String;Ljava/util/List;)LX/1jR;

    move-result-object v11

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, v2, LX/1jR;->A65:Ljava/util/List;

    if-nez v3, :cond_24

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v4, v3, :cond_59

    const-string v24, "StickerIsolation"

    new-instance v4, LX/muK;

    invoke-direct {v4, v6, v2}, LX/muK;-><init>(LX/ly3;LX/1jR;)V

    iget-object v10, v6, LX/ly3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v23, LX/lYy;

    move-object/from16 v3, v23

    invoke-direct {v3, v4, v10, v2}, LX/lYy;-><init>(LX/pmb;Lcom/instagram/common/session/UserSession;LX/1jR;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v10, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8115cc00076de1L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v6, LX/ly3;->A00:Landroid/content/Context;

    invoke-static {v3, v10, v12}, LX/mCK;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)LX/id5;

    move-result-object v3

    iget-object v9, v3, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object/from16 v4, v23

    move-object/from16 v3, v34

    invoke-virtual {v4, v9, v3}, LX/lYy;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kJk;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_1
    :try_start_6
    move-exception v9

    const-string v4, "startStems failed; shipping without stems"

    move-object/from16 v3, v24

    invoke-static {v3, v9, v4}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_25
    :goto_9
    const/16 v3, 0x5c

    invoke-static {v1, v3}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v9

    const/16 v3, 0x5d

    invoke-static {v1, v3}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v4

    new-instance v3, LX/g2N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/g2N;->A00:LX/eSp;

    iput-object v12, v3, LX/g2N;->A01:LX/1jR;

    move-object/from16 v10, v25

    iput-object v10, v3, LX/g2N;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/g2N;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/g2N;->A04:Lkotlin/jvm/functions/Function0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    const/16 v4, 0x5e

    invoke-static {v1, v4}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v10

    const/16 v4, 0x5f

    invoke-static {v1, v4}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v4

    new-instance v9, LX/g2N;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/g2N;->A00:LX/eSp;

    iput-object v14, v9, LX/g2N;->A01:LX/1jR;

    move-object/from16 v7, v20

    iput-object v7, v9, LX/g2N;->A02:Ljava/lang/String;

    iput-object v10, v9, LX/g2N;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v9, LX/g2N;->A04:Lkotlin/jvm/functions/Function0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    const/16 v4, 0x60

    invoke-static {v1, v4}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v12

    const/16 v4, 0x61

    invoke-static {v1, v4}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v10

    new-instance v7, LX/g2N;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/g2N;->A00:LX/eSp;

    iput-object v11, v7, LX/g2N;->A01:LX/1jR;

    move-object/from16 v4, v21

    iput-object v4, v7, LX/g2N;->A02:Ljava/lang/String;

    iput-object v12, v7, LX/g2N;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v10, v7, LX/g2N;->A04:Lkotlin/jvm/functions/Function0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    filled-new-array {v3, v9, v7}, [LX/g2N;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/g2N;

    iget-object v3, v9, LX/g2N;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    iget-object v3, v9, LX/g2N;->A00:LX/eSp;

    if-eqz v5, :cond_26

    const-string v3, "checkpoint_skip_base"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    :goto_a
    invoke-static/range {v25 .. v25}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v9, ", path="

    if-eqz v3, :cond_58

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    if-lez v3, :cond_58

    invoke-static/range {v25 .. v25}, LX/ly3;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    invoke-static {v3}, LX/AwG;->A0D(LX/4z3;)I

    move-result v5

    const-string v37, "x"

    if-lez v7, :cond_57

    goto :goto_b

    :cond_26
    iget-object v7, v3, LX/eSp;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/g2N;->A02:Ljava/lang/String;

    new-instance v3, LX/pdM;

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v0

    move-object/from16 v41, v52

    move-object/from16 v42, v35

    move/from16 v43, v28

    move/from16 v44, v57

    invoke-direct/range {v37 .. v44}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v7, v5, v3}, LX/ly3;->A03(LX/lx3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v9, LX/g2N;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, LX/BWD;->invoke()Ljava/lang/Object;

    goto :goto_a

    :goto_b
    if-lez v5, :cond_57

    const-string v3, "base_width"

    invoke-virtual {v0, v3, v7}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v3, "base_height"

    invoke-virtual {v0, v3, v5}, LX/lx3;->A07(Ljava/lang/String;I)V

    move/from16 v3, v28

    invoke-static {v4, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    if-eqz v8, :cond_2e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/g2N;

    iget-object v3, v4, LX/g2N;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v4, LX/g2N;->A00:LX/eSp;

    iget-object v4, v3, LX/eSp;->A03:Ljava/lang/String;

    const-string v3, "checkpoint_skip_"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    const-string v3, "execution_mode_parallel"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    const-string v3, "parallel_overlay_start"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v53

    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v4, LX/qFh;

    move/from16 v3, v22

    invoke-direct {v4, v9, v3}, LX/qFh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/g2N;

    new-instance v8, LX/onK;

    move-object/from16 v47, v8

    move-object/from16 v49, v6

    move-object/from16 v50, v35

    move-object/from16 v51, v0

    move-object/from16 v54, v29

    move/from16 v55, v7

    move/from16 v56, v5

    invoke-direct/range {v47 .. v57}, LX/onK;-><init>(LX/g2N;LX/ly3;LX/gHu;LX/lx3;LX/NjB;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_29
    :try_start_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_e
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    move-exception v7

    goto :goto_f

    :catch_3
    :try_start_c
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v3, v7, Ljava/lang/Exception;

    if-nez v3, :cond_2a

    const-string v3, "Overlay transcode failed"

    invoke-static {v3, v7}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :goto_f
    invoke-static {}, LX/229;->A0u()V

    const-string v3, "Overlay transcode interrupted"

    invoke-static {v3, v7}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v7

    :cond_2a
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "parallel_overlay_fail"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Exception;

    move/from16 v3, v28

    invoke-static {v5, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v6, v3}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_2c
    throw v6

    :cond_2d
    const-string v3, "parallel_overlay_success"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v3

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v3

    :cond_2e
    const-string v3, "execution_mode_sequential"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/g2N;

    iget-object v3, v9, LX/g2N;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    iget-object v3, v9, LX/g2N;->A00:LX/eSp;

    if-eqz v4, :cond_2f

    iget-object v4, v3, LX/eSp;->A03:Ljava/lang/String;

    const-string v3, "checkpoint_skip_"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    goto :goto_11

    :cond_2f
    iget-object v8, v3, LX/eSp;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/g2N;->A02:Ljava/lang/String;

    new-instance v3, LX/pdD;

    move-object/from16 v47, v3

    move-object/from16 v48, v9

    move-object/from16 v49, v6

    move-object/from16 v50, v35

    move-object/from16 v51, v0

    move/from16 v53, v7

    move/from16 v54, v5

    move/from16 v55, v28

    move/from16 v56, v57

    invoke-direct/range {v47 .. v56}, LX/pdD;-><init>(LX/g2N;LX/ly3;LX/gHu;LX/lx3;LX/NjB;IIIZ)V

    invoke-static {v0, v8, v4, v3}, LX/ly3;->A03(LX/lx3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v9, LX/g2N;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, LX/BWD;->invoke()Ljava/lang/Object;

    goto :goto_11

    :goto_12
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_30
    iget-object v3, v6, LX/ly3;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v3

    invoke-static {v3, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x208112790005621cL    # 4.074559278637408E-152

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static/range {v20 .. v20}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {v21 .. v21}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v7, v5, v14

    if-lez v7, :cond_4b

    cmp-long v7, v3, v14

    if-lez v7, :cond_4b

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-double v7, v9

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    long-to-double v9, v11

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    move/from16 v9, v28

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v9, "%.4f"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "overlay_size_ratio"

    invoke-virtual {v0, v9, v10}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "sticker_file_size"

    invoke-virtual {v0, v9, v5, v6}, LX/lx3;->A08(Ljava/lang/String;J)V

    const-string v5, "alpha_file_size"

    invoke-virtual {v0, v5, v3, v4}, LX/lx3;->A08(Ljava/lang/String;J)V

    move-object/from16 v3, v30

    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x84127900040465L

    invoke-static {v5, v3, v4}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    div-double v4, v4, v26

    cmpg-double v3, v7, v4

    if-lez v3, :cond_4b

    move-object/from16 v3, v30

    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x84127900030464L

    invoke-static {v5, v3, v4}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v30

    const-string v3, "black_screen_detect_start"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v45

    const-string v44, "detectUnexpectedBlackAlpha: release error"

    const-string v43, "BlackScreenDetector"

    const/4 v4, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    new-instance v42, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v42 .. v42}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual/range {v45 .. v45}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v42

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    const/16 v12, 0xa

    invoke-static {v3, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v14

    if-lez v3, :cond_48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v41

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :cond_31
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ZD;

    iget-object v3, v4, LX/3ZD;->A07:LX/3Yv;

    if-eqz v3, :cond_36

    iget-object v11, v3, LX/3Yv;->A0n:LX/51k;

    :goto_13
    iget-object v5, v4, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_34

    iget-object v3, v5, Lcom/instagram/api/schemas/ProductTagDurationDictImpl;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_14
    int-to-long v3, v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v5, Lcom/instagram/api/schemas/ProductTagDurationDictImpl;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_32
    int-to-long v5, v6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_15

    :cond_33
    const/4 v3, 0x0

    goto :goto_14

    :cond_34
    move-wide v5, v7

    :goto_15
    if-eqz v11, :cond_35

    iget v9, v11, LX/51k;->A01:I

    int-to-long v9, v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget v9, v11, LX/51k;->A00:I

    int-to-long v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_35
    invoke-static {v3, v4, v7, v8}, LX/3sc;->A08(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v7, v8}, LX/3sc;->A08(JJ)J

    move-result-wide v38

    cmp-long v5, v38, v3

    if-lez v5, :cond_31

    sub-long v38, v38, v3

    const-wide/16 v9, 0x4

    cmp-long v5, v38, v9

    if-ltz v5, :cond_31

    goto :goto_16

    :cond_36
    const/4 v11, 0x0

    goto :goto_13

    :goto_16
    const-wide/16 v5, 0x2

    div-long v38, v38, v5

    add-long v3, v3, v38

    move-object/from16 v5, v41

    invoke-static {v5, v3, v4}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v46

    if-lt v4, v3, :cond_31

    :cond_37
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v4, "no_visible_sticker_samples"

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v3, LX/lBV;

    move-object/from16 v5, v34

    move-object v6, v5

    move-object v8, v7

    move v9, v13

    invoke-direct/range {v3 .. v9}, LX/lBV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_20

    :cond_38
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :goto_17
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static/range {v40 .. v40}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v47

    const-wide/16 v38, 0x3e8

    mul-long v47, v47, v38

    const/16 v4, 0x12

    move-object/from16 v3, v42

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v54, 0x0

    if-eqz v3, :cond_43

    invoke-static {v3}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_18
    const/16 v5, 0x13

    move-object/from16 v3, v42

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_39
    move-object/from16 v5, v34

    :goto_19
    if-eqz v4, :cond_41

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_41

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_41

    cmp-long v3, v47, v14

    if-gez v3, :cond_3a

    mul-long v47, v7, v38

    const-wide/16 v3, 0x2

    div-long v47, v47, v3

    :cond_3a
    div-int/lit8 v4, v10, 0x8

    move/from16 v3, v28

    if-ge v4, v3, :cond_3b

    const/4 v4, 0x1

    :cond_3b
    div-int/lit8 v5, v6, 0x8

    if-ge v5, v3, :cond_3c

    const/4 v5, 0x1

    :cond_3c
    move-object/from16 v46, v42

    move/from16 v49, v22

    move/from16 v50, v4

    move/from16 v51, v5

    invoke-virtual/range {v46 .. v51}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v46

    if-nez v46, :cond_3d

    invoke-virtual/range {v45 .. v45}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v3, "getScaledFrameAtTime returned null for "

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v6, "frame_null"

    goto/16 :goto_1c

    :cond_3d
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Bitmap;->getByteCount()I

    invoke-static/range {v46 .. v46}, LX/C5E;->A06(Landroid/graphics/Bitmap;)I

    move-result v5

    new-array v3, v5, [I

    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v49

    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v52

    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v53

    move-object/from16 v47, v3

    move/from16 v48, v13

    move/from16 v50, v13

    move/from16 v51, v13

    invoke-virtual/range {v46 .. v53}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v38

    sget-wide v10, LX/3fy;->A00:J

    sub-long v38, v38, v10

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1a
    if-ge v6, v5, :cond_3f

    aget v10, v3, v6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    if-gt v4, v12, :cond_3e

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    if-gt v4, v12, :cond_3e

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    if-gt v4, v12, :cond_3e

    add-int/lit8 v11, v11, 0x1

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_3f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v38 .. v39}, LX/3vv;->A00(J)J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v10, v11}, LX/3ha;->A05(J)J

    if-nez v5, :cond_40

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_1b

    :cond_40
    int-to-double v3, v3

    mul-double v3, v3, v26

    int-to-double v5, v5

    div-double/2addr v3, v5

    :goto_1b
    new-instance v5, LX/fdB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/fdB;->A00:D

    move-object/from16 v3, v34

    iput-object v3, v5, LX/fdB;->A01:Ljava/lang/String;

    goto :goto_1d

    :cond_41
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "w="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-static {v5, v3, v6}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v54

    const/16 v3, 0x491

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_1c
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    new-instance v5, LX/fdB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/fdB;->A00:D

    iput-object v6, v5, LX/fdB;->A01:Ljava/lang/String;

    :goto_1d
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/fdB;->A01:Ljava/lang/String;

    if-eqz v4, :cond_42

    new-instance v3, LX/lBV;

    move-object/from16 v51, v3

    move-object/from16 v52, v34

    move-object/from16 v53, v4

    move-object/from16 v55, v41

    move-object/from16 v56, v9

    move/from16 v57, v13

    invoke-direct/range {v51 .. v57}, LX/lBV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_20

    :cond_42
    iget-wide v3, v5, LX/fdB;->A00:D

    invoke-static {v9, v3, v4}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    goto/16 :goto_17

    :cond_43
    move-object/from16 v4, v34

    goto/16 :goto_18

    :cond_44
    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_45

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_1e

    :cond_45
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    cmpl-double v3, v4, v30

    if-gtz v3, :cond_46

    const/4 v10, 0x0

    goto :goto_1f

    :cond_47
    :goto_1e
    const/4 v10, 0x1

    :goto_1f
    new-instance v3, LX/lBV;

    move-object v4, v3

    move-object/from16 v5, v34

    move-object v6, v5

    move-object v7, v5

    move-object/from16 v8, v41

    invoke-direct/range {v4 .. v10}, LX/lBV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_20

    :cond_48
    const-string v6, "invalid_duration"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "durationMs="

    invoke-static {v4, v3, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v3, LX/lBV;

    move-object v4, v3

    move-object/from16 v5, v34

    move-object v9, v8

    move v10, v13

    invoke-direct/range {v4 .. v10}, LX/lBV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_20
    :try_start_10
    invoke-virtual/range {v42 .. v42}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_23
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_1
    move-exception v6

    move-object/from16 v4, v42

    goto :goto_22

    :catch_4
    move-exception v5

    move-object/from16 v4, v42

    goto :goto_21

    :catch_5
    move-exception v5

    :goto_21
    :try_start_11
    const-string v6, "detectUnexpectedBlackAlpha: error"

    move-object/from16 v3, v43

    invoke-static {v3, v6, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_49

    const-string v8, "null"

    :cond_49
    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v3, LX/lBV;

    move-object v5, v3

    move-object/from16 v6, v34

    move-object v10, v9

    move v11, v13

    invoke-direct/range {v5 .. v11}, LX/lBV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v4, :cond_4a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_23
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_2
    move-exception v6

    if-eqz v4, :cond_56

    :goto_22
    :try_start_13
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_2e
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_6
    :try_start_14
    move-exception v6

    move-object/from16 v5, v44

    move-object/from16 v4, v43

    invoke-static {v4, v5, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_23
    iget-object v4, v3, LX/lBV;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v5, "alpha_sample_count"

    invoke-virtual {v0, v5, v6}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v8, ","

    const-string v7, ""

    invoke-static {v8, v7, v7, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "alpha_sample_times_ms"

    invoke-virtual {v0, v4, v5}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/lBV;->A03:Ljava/util/List;

    const/16 v5, 0x9

    new-instance v4, LX/FZD;

    invoke-direct {v4, v5}, LX/FZD;-><init>(I)V

    invoke-static {v8, v7, v7, v6, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "alpha_black_pct_per_sample"

    invoke-virtual {v0, v4, v5}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/lBV;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4c

    const-string v3, "alpha_black_detection_skip_reason"

    invoke-virtual {v0, v3, v4}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "black_screen_detect_skipped"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    :cond_4b
    :goto_24
    invoke-static/range {v25 .. v25}, LX/ly3;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v7

    invoke-static/range {v20 .. v20}, LX/ly3;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/ly3;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v5

    const-string v4, ", sticker="

    const/16 v3, 0x15

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    iget-boolean v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    if-nez v3, :cond_61

    const-string v3, "mux_start"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    goto :goto_25

    :cond_4c
    iget-object v5, v3, LX/lBV;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4e

    const-string v4, "alpha_black_screen_error"

    invoke-virtual {v0, v4, v5}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/lBV;->A01:Ljava/lang/String;

    move-object v4, v6

    if-nez v6, :cond_4d

    const-string v4, "null"

    :cond_4d
    const-string v3, "alpha_black_screen_error_msg"

    invoke-virtual {v0, v3, v4}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "black_screen_detect_failure"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    const-string v4, "checkBlackScreen: detection error="

    const-string v3, ", msg="

    invoke-static {v4, v5, v3, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-static {v4, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_4e
    iget-boolean v4, v3, LX/lBV;->A05:Z

    const-string v3, "black_screen_detect_success"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    if-eqz v4, :cond_4b

    goto/16 :goto_2d
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_25
    :try_start_15
    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v3, v4}, LX/dlg;->A01(Ljava/util/List;Ljava/lang/String;)V

    const-string v3, "mux_success"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    move-object/from16 v3, v32

    invoke-virtual {v0, v3, v4}, LX/lx3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_4f
    :try_start_16
    move/from16 v3, v28

    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    invoke-virtual/range {v29 .. v29}, LX/BWD;->invoke()Ljava/lang/Object;

    const-string v3, "_layered"

    move-object/from16 v4, v19

    invoke-static {v4, v3}, LX/ly3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/kbw;

    move/from16 v3, v22

    invoke-direct {v6, v0, v4, v12, v3}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v4

    const-string v10, "LayeredAudio"

    move-object/from16 v3, v23

    iget-object v3, v3, LX/lYy;->A01:LX/gIq;

    if-eqz v3, :cond_52

    iget-object v9, v3, LX/gIq;->A01:LX/kKn;

    if-eqz v9, :cond_52

    sget-object v8, LX/56z;->A00:LX/56z;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    move-object/from16 v3, v23

    iget-object v4, v3, LX/lYy;->A05:LX/Esp;

    invoke-static {v4}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v5

    move/from16 v3, v28

    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    invoke-static/range {v23 .. v23}, LX/lYy;->A00(LX/lYy;)LX/pqb;

    move-result-object v5

    instance-of v3, v5, LX/muF;

    if-eqz v3, :cond_51

    check-cast v5, LX/muF;

    if-eqz v5, :cond_51

    iget-object v8, v5, LX/muF;->A03:Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v6, v8}, LX/kbw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v3

    iput-object v7, v3, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v3

    iget-object v6, v5, LX/muF;->A02:Ljava/util/List;

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v3, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    invoke-static {v4}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v4

    move/from16 v3, v28

    iput-boolean v3, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    const-string v3, "attached"

    invoke-virtual {v9, v3}, LX/kKn;->A01(Ljava/lang/String;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v34

    invoke-virtual {v9, v5, v4, v4}, LX/kKn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {v4}, LX/C5E;->A1U(Ljava/util/Iterator;)V

    goto :goto_26

    :cond_50
    move-object v11, v7

    goto :goto_2c
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_3
    move-exception v6

    goto :goto_2a

    :catch_7
    move-exception v5

    goto :goto_28

    :cond_51
    :try_start_1a
    invoke-virtual {v8}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v4}, LX/C5E;->A1U(Ljava/util/Iterator;)V

    goto :goto_27
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_8
    move-exception v5

    :goto_28
    :try_start_1b
    const-string v3, "attach failed; caller ships its own file"

    invoke-static {v10, v5, v3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mux_failed_"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v6, v3, v5}, LX/kKn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v4}, LX/C5E;->A1U(Ljava/util/Iterator;)V

    goto :goto_29
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_4
    move-exception v6

    :goto_2a
    :try_start_1d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {v4}, LX/C5E;->A1U(Ljava/util/Iterator;)V

    goto :goto_2b

    :cond_52
    :goto_2c
    move-object/from16 v3, v19

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "stem_attach_skipped"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    invoke-static {v12}, LX/ly3;->A04(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_53
    const-string v3, "layered"

    invoke-virtual {v0, v3, v12}, LX/lx3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, LX/BWD;->invoke()Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, LX/ly3;->A04(Ljava/lang/String;)V

    goto/16 :goto_2f

    :catch_9
    move-exception v5

    const-string v3, "mux_fail"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    invoke-static {v5}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mux_error_type"

    invoke-virtual {v0, v3, v4}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_54

    const-string v4, "null"

    :cond_54
    const-string v3, "mux_error_message"

    invoke-virtual {v0, v3, v4}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_55
    iget-object v8, v7, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v10, v7, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v8, v37

    invoke-static {v10, v8, v9}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "validate_base_dims"

    invoke-virtual {v0, v8, v9}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v10, v6, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v8, v37

    invoke-static {v10, v8, v9}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "validate_sticker_dims"

    invoke-virtual {v0, v8, v9}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v10, v5, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v8, v37

    invoke-static {v10, v8, v9}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "validate_alpha_dims"

    invoke-virtual {v0, v8, v9}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Track dimension mismatch: base="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v9}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    :goto_2d
    const-string v3, "Black screen detected in alpha track"

    invoke-static {v3}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    goto :goto_2e

    :catch_a
    move-exception v5

    move-object/from16 v4, v44

    move-object/from16 v3, v43

    invoke-static {v3, v4, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_2e
    throw v6

    :cond_57
    const-string v19, "Base track has invalid dimensions: "

    move-object/from16 v20, v37

    move-object/from16 v21, v9

    move-object/from16 v22, v25

    move/from16 v23, v7

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Base track output missing or empty: exists="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-static {v9, v3, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_59
    const-string v6, "Sticker split lost stickers: "

    const-string v5, " != "

    invoke-static {v4, v3, v6, v5}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_5a
    const-string v3, "combinedPath null after generation"

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_5b
    const-string v3, "alphaPath null after generation"

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_5c
    const-string v3, "stickerPath null after generation"

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_5d
    const-string v3, "basePath null after generation"

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_5e
    const-string v3, "Manager.run() called but no eligible stickers"

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_5f
    const-string v3, "No stickers found, cannot run isolation"

    invoke-static {v3}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    :cond_60
    const-string v3, "checkpoint_skip_render"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    goto :goto_30

    :cond_61
    move-object/from16 v3, v23

    iget-object v3, v3, LX/lYy;->A01:LX/gIq;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, LX/gIq;->A00()V

    :cond_62
    move-object/from16 v3, v23

    move-object/from16 v4, v34

    iput-object v4, v3, LX/lYy;->A01:LX/gIq;

    const-string v3, "checkpoint_skip_mux"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    :goto_2f
    invoke-static/range {v25 .. v25}, LX/ly3;->A04(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/ly3;->A04(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/ly3;->A04(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    if-eqz v3, :cond_6c

    move-object/from16 v3, v59

    invoke-interface {v3, v2}, LX/pxO;->GbJ(LX/1jR;)V

    :goto_30
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    if-eqz v5, :cond_6a

    const-string v3, "upload_start"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    move-object/from16 v3, v18

    iget-object v7, v3, LX/ndJ;->A02:LX/0TK;

    invoke-static/range {v16 .. v16}, LX/JbM;->A00(LX/JQy;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, LX/qgB;->GbE(LX/1jR;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    move-object/from16 v3, v18

    iget-object v10, v3, LX/ndJ;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/ndJ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v9, "RAW upload failed for "

    const/4 v6, 0x1

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v3, 0x0

    cmp-long v8, v14, v3

    if-eqz v8, :cond_68

    invoke-virtual {v12}, Ljava/io/File;->length()J

    new-instance v12, LX/GOi;

    move-object/from16 v8, v34

    invoke-direct {v12, v11, v8, v3, v4}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    invoke-static {v11}, LX/Jc2;->A01(Lcom/instagram/common/session/UserSession;)LX/GS0;

    move-result-object v14

    invoke-static {v14}, LX/Jc2;->A06(LX/GS0;)V

    invoke-static {v11, v2}, LX/lDr;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/aqV;

    move-result-object v4

    iget-object v3, v2, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v8, LX/mwa;

    invoke-direct {v8, v14, v4, v12, v3}, LX/mwa;-><init>(LX/GS0;LX/gMx;LX/GOi;Ljava/lang/String;)V

    new-instance v4, LX/gDi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/gDi;->A05:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v4, LX/gDi;->A06:Ljava/util/Map;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/gDi;->A04:Ljava/lang/Integer;

    new-instance v3, LX/SO6;

    invoke-direct {v3}, LX/SO6;-><init>()V

    iput-object v3, v4, LX/gDi;->A01:LX/pto;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1f
    iput-boolean v6, v4, LX/gDi;->A07:Z

    iget-object v3, v2, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v12, v4, LX/gDi;->A03:LX/GOi;

    iput-object v14, v4, LX/gDi;->A00:LX/GS0;

    iput-object v8, v4, LX/gDi;->A02:LX/pmr;

    new-instance v14, LX/lg2;

    invoke-direct {v14, v4}, LX/lg2;-><init>(LX/gDi;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, LX/mxO;

    move-object/from16 v3, v35

    invoke-direct {v4, v3, v12, v8}, LX/mxO;-><init>(LX/gHu;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v3, LX/0TR;

    invoke-direct {v3, v11}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v2, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v19, LX/m7A;

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/m7A;-><init>(Landroid/content/Context;LX/pqA;LX/lg2;LX/pyZ;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/m7A;->A06()LX/mWJ;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    invoke-virtual {v3}, LX/mWJ;->Hal()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    if-nez v3, :cond_66

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gNZ;

    if-eqz v8, :cond_69

    const-string v3, "upload_success"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    const-string v9, "upload_bytes"

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_31
    invoke-virtual {v0, v9, v3, v4}, LX/lx3;->A08(Ljava/lang/String;J)V

    goto :goto_32

    :cond_63
    const-wide/16 v3, -0x1

    goto :goto_31
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :goto_32
    :try_start_22
    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v24

    :goto_33
    const-wide/16 v22, -0x1

    sget-object v21, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-interface/range {v19 .. v25}, LX/qgB;->GbF(LX/1jR;Ljava/util/Map;JJ)V

    iget-object v3, v8, LX/gNZ;->A01:LX/fxL;

    iget-object v4, v3, LX/fxL;->A02:Ljava/util/Map;

    if-eqz v4, :cond_64

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_64

    invoke-static {v4}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fwi;

    iget-object v3, v3, LX/Fwi;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/1jR;->A5H:Ljava/lang/String;

    :cond_64
    move-object/from16 v3, v34

    invoke-virtual {v2, v3}, LX/1jR;->A0g(Ljava/lang/String;)V

    iget-object v4, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v7, v2, LX/1jR;->A1S:LX/1lY;

    invoke-static {}, LX/225;->A03()J

    move-result-wide v3

    iput-wide v3, v7, LX/1lY;->A04:J

    iget-object v3, v2, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/IngestionData;->A05:Z

    invoke-virtual {v2}, LX/1jR;->A0S()V

    move-object/from16 v3, v32

    invoke-static {v5, v3}, LX/ndJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_65
    const-wide/16 v24, -0x1

    goto :goto_33
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_66
    :try_start_23
    invoke-static {v9, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_34
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :catch_b
    move-exception v4

    :try_start_24
    invoke-static {v9, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    if-eqz v3, :cond_67

    move-object v4, v3

    :cond_67
    invoke-static {v5, v4}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_34

    :cond_68
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v4, "Combined file missing or empty: "

    const-string v3, ", exists="

    invoke-static {v4, v5, v3, v6}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_34

    :cond_69
    const-string v3, "RAW upload completed but no result received for "

    invoke-static {v3, v5}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    :goto_34
    throw v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catch_c
    :try_start_25
    move-exception v4

    const-string v3, "upload_fail"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    throw v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_6a
    :goto_35
    :try_start_26
    iget-boolean v3, v0, LX/lx3;->A03:Z

    if-nez v3, :cond_6b

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/lx3;->A03:Z

    invoke-static {v0}, LX/lx3;->A03(LX/lx3;)V

    const-string v3, "flow_success"

    invoke-virtual {v0, v3}, LX/lx3;->A06(Ljava/lang/String;)V

    iget-object v5, v0, LX/lx3;->A01:LX/0HG;

    iget-wide v3, v0, LX/lx3;->A00:J

    invoke-virtual {v5, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_36
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catch_d
    :try_start_27
    move-exception v5

    const-string v4, "QPL logging error"

    move-object/from16 v3, v36

    invoke-static {v3, v4, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_36
    sget-object v2, LX/JWk;->A00:LX/JWk;

    goto/16 :goto_41

    :cond_6c
    const-string v3, "combinedPath cleared during mux"

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :catch_e
    move-exception v7

    :try_start_28
    iget-object v3, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v6, v3, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iget-boolean v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    const/4 v4, 0x2

    if-nez v3, :cond_6d

    if-nez v6, :cond_6e

    iget v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:I

    if-lt v3, v4, :cond_6f

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    move-object/from16 v3, v35

    iget-object v4, v3, LX/gHu;->A01:Ljava/util/EnumMap;

    sget-object v3, LX/onu;->A00:LX/onu;

    invoke-interface {v4, v3}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    move-object/from16 v3, v35

    iget-object v8, v3, LX/gHu;->A00:LX/1jR;

    sget-object v5, LX/4Wu;->A06:LX/4Wu;

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v5, v3, v4}, LX/1jR;->A0c(LX/4Wu;D)V

    sget-object v5, LX/4Wu;->A05:LX/4Wu;

    invoke-virtual {v8, v5, v3, v4}, LX/1jR;->A0c(LX/4Wu;D)V

    invoke-static {v1}, LX/ndJ;->A00(Lcom/instagram/pendingmedia/model/StickerIsolationData;)V

    goto :goto_37

    :cond_6d
    if-eqz v6, :cond_6f

    :cond_6e
    invoke-static {v1}, LX/ndJ;->A00(Lcom/instagram/pendingmedia/model/StickerIsolationData;)V

    :cond_6f
    :goto_37
    sget-object v8, LX/lu4;->A00:LX/lu4;

    invoke-static {v7}, LX/lu4;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-virtual {v5}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    goto :goto_38

    :cond_70
    const/4 v3, -0x1

    :goto_38
    if-eqz v6, :cond_72

    sget-object v8, LX/lWz;->A00:LX/lWz;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_71

    const-string v5, "cancelled"

    :cond_71
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v5, v4}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v5

    move-object/from16 v4, v16

    iget-object v10, v4, LX/JQy;->A0A:LX/2ns;

    const/4 v9, -0x1

    move-object/from16 v4, v33

    invoke-virtual {v8, v10, v4, v5, v9}, LX/lWz;->A01(LX/2ns;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    goto :goto_3a

    :cond_72
    if-lez v3, :cond_73

    const/16 v4, 0x190

    if-gt v4, v3, :cond_73

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_73

    goto :goto_39

    :cond_73
    iget-boolean v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    if-eqz v4, :cond_75

    sget-object v8, LX/lWz;->A00:LX/lWz;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_74

    const-string v5, "upload failed"

    :cond_74
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v5, v4}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v5

    move-object/from16 v4, v16

    iget-object v10, v4, LX/JQy;->A0A:LX/2ns;

    const/4 v9, -0x1

    move-object/from16 v4, v33

    invoke-virtual {v8, v10, v4, v5, v9}, LX/lWz;->A01(LX/2ns;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    goto :goto_3a

    :cond_75
    const/16 v4, 0x6e

    invoke-static {v4}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v4

    invoke-static {v7, v4}, LX/lMh;->A01(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v5

    invoke-static {v7}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v7}, LX/lMh;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    goto :goto_3a

    :goto_39
    instance-of v4, v5, LX/pfV;

    if-eqz v4, :cond_76

    check-cast v5, LX/pfV;

    if-eqz v5, :cond_76

    invoke-virtual {v8, v5}, LX/lu4;->A02(LX/pfV;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    :goto_3a
    iget-boolean v4, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    move-object/from16 v1, v18

    iget-object v1, v1, LX/ndJ;->A02:LX/0TK;

    if-eqz v6, :cond_78

    goto :goto_3b

    :cond_76
    sget-object v4, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v20

    invoke-static {v7}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "StickerIsolationIngestionStep upload failed: "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "status code: "

    invoke-static {v4, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v19, v5

    move-object/from16 v23, v34

    move-object/from16 v24, v34

    move-object/from16 v25, v7

    move/from16 v26, v3

    move/from16 v27, v13

    move/from16 v28, v13

    invoke-direct/range {v19 .. v28}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto :goto_3a

    :goto_3b
    if-nez v4, :cond_77

    goto :goto_3c

    :cond_77
    invoke-interface {v1, v5, v2}, LX/qgB;->GbC(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_3d

    :cond_78
    if-nez v4, :cond_79

    invoke-interface {v1, v5, v2}, LX/pxO;->GbH(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_3d

    :cond_79
    invoke-interface {v1, v5, v2}, LX/qgB;->GbD(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_3d

    :goto_3c
    invoke-interface {v1, v5, v2}, LX/pxO;->GbG(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    :goto_3d
    invoke-virtual {v0, v7}, LX/lx3;->A04(Ljava/lang/Exception;)V

    if-nez v4, :cond_7a

    goto :goto_3e

    :cond_7a
    const-string v4, "upload"

    goto :goto_3f

    :goto_3e
    const-string v4, "render"

    :goto_3f
    const-string v1, "failure_phase"

    invoke-virtual {v0, v1, v4}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v1, ""

    invoke-virtual {v0, v7, v1}, LX/lx3;->A0C(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v6, :cond_7b
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    iget-boolean v1, v0, LX/lx3;->A03:Z

    if-nez v1, :cond_7d

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/lx3;->A03:Z

    invoke-static {v0}, LX/lx3;->A03(LX/lx3;)V

    const-string v1, "flow_cancel"

    invoke-virtual {v0, v1}, LX/lx3;->A06(Ljava/lang/String;)V

    iget-object v6, v0, LX/lx3;->A01:LX/0HG;

    iget-wide v3, v0, LX/lx3;->A00:J

    const-string v1, "user_cancelled"

    invoke-virtual {v6, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_40
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :catch_f
    :try_start_2a
    move-exception v4

    const-string v3, "QPL logging error"

    move-object/from16 v1, v36

    invoke-static {v1, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_7b
    invoke-static {v7}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7c

    const-string v6, "unknown"

    :cond_7c
    const/4 v3, 0x1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :try_start_2b
    iget-boolean v1, v0, LX/lx3;->A03:Z

    if-nez v1, :cond_7d

    iput-boolean v3, v0, LX/lx3;->A03:Z

    invoke-static {v0}, LX/lx3;->A03(LX/lx3;)V

    const-string v1, "flow_fail"

    invoke-virtual {v0, v1}, LX/lx3;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/lx3;->A01:LX/0HG;

    iget-wide v3, v0, LX/lx3;->A00:J

    invoke-virtual {v1, v3, v4, v8, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_40
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_11
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :catch_10
    :try_start_2c
    move-exception v4

    const-string v3, "QPL logging error"

    move-object/from16 v1, v36

    invoke-static {v1, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_40
    invoke-virtual {v2}, LX/1jR;->A0S()V

    new-instance v2, LX/JWz;

    invoke-direct {v2, v5}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :goto_41
    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, LX/lx3;->A05(Ljava/lang/Exception;)V

    return-object v2

    :catch_11
    move-exception v17

    :try_start_2d
    throw v17
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :catchall_5
    move-exception v2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/lx3;->A05(Ljava/lang/Exception;)V

    throw v2
.end method
