.class public final Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/say;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/snm;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const-string v0, "AvatarQuestsRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/UiD;->A00:LX/UiD;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A04:LX/snm;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A02:LX/say;

    const-wide v0, 0x81091500113274L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A05:Z

    const-wide v0, 0x82091500131497L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:J

    const-wide v0, 0x82091500121496L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:J

    return-void
.end method


# virtual methods
.method public final A0O(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 33

    const/16 v3, 0x24

    move-object/from16 v5, p6

    instance-of v0, v5, LX/YaL;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/YaL;

    iget v1, v0, LX/YaL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/YaL;

    iget v2, v4, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaL;->A00:I

    :goto_0
    iget-object v7, v4, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/YaL;->A00:I

    const/4 v0, 0x0

    const/4 v5, 0x1

    const v9, 0x540237d

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v5, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/ThG;->A03(Ljava/lang/Integer;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    move-object/from16 v1, p1

    iget-object v2, v1, LX/QRr;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "source"

    invoke-virtual {v7, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, LX/Qz2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "filter"

    invoke-virtual {v7, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-static/range {p4 .. p4}, LX/Qz3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v1, 0x60b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first"

    move-object/from16 v2, p5

    invoke-virtual {v7, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Yft;->A00:LX/Yft;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "B2mvUnlockablesQuery"

    const-string v12, "b2mv_unlockables"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-boolean v1, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A05:Z

    if-eqz v1, :cond_4

    iget-wide v1, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:J

    invoke-interface {v7, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-wide v1, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:J

    invoke-interface {v7, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    :cond_4
    const v2, 0x1c00e

    iget-object v1, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    iput v5, v4, LX/YaL;->A00:I

    invoke-static {v1, v7, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/BOe;

    instance-of v1, v7, LX/0ci;

    if-eqz v1, :cond_18

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x55d3f7f1

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, -0x3345de6b    # -9.7586344E7f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/F2Z;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v8, 0x56e4b908

    invoke-interface {v0, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x190

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x457dea68

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x46348733

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, -0xde62d89

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7b212837

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    :goto_5
    invoke-static/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    sget-object v7, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x21d1c7b6

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v25

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7df1fd3c

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v26

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/16 v23, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v24, 0x0

    goto :goto_8

    :goto_7
    const v2, 0x60455cd0

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    :goto_8
    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_16

    const v2, -0x3bab3dd3

    invoke-interface {v3, v2}, LX/a0P;->BgT(I)D

    move-result-wide v2

    double-to-int v12, v2

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_15

    const v2, -0x5c1e1b95

    invoke-interface {v3, v2}, LX/a0P;->BgT(I)D

    move-result-wide v2

    double-to-int v11, v2

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_14

    const v2, -0x2095ab0e

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v0

    new-instance v10, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v10, v0, v12, v11}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/oaR;II)V

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x18210

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x45bc6893

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/O2d;->A00(Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v17

    if-eqz v17, :cond_17

    invoke-static {v5, v8}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4551202b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    const-string v3, ""

    if-nez v28, :cond_e

    move-object/from16 v28, v3

    :cond_e
    :try_start_1
    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7b212837

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_10

    :cond_f
    move-object/from16 v29, v3

    :cond_10
    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v27, v13

    move/from16 v31, v30

    move/from16 v32, v30

    invoke-static/range {v27 .. v32}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v7

    const-string v0, "animation"

    iput-object v0, v7, LX/GfR;->A0V:Ljava/lang/String;

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x5cae556d

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7eee1b8d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v3, v0, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    :goto_c
    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v0, v3, v13, v2, v7}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/GfR;)V

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x6c11b92

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v3, 0x337a8b

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    const v1, -0x5461a2ab

    invoke-interface {v2, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const v1, -0x34528778    # -2.2737168E7f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_d
    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oaR;I)V

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_e
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    :try_start_2
    const-string v0, "World name is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_14
    const-string v0, "Quest progress update timestamp is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_15
    const-string v0, "Quest threshold is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_16
    const-string v0, "Quest progress is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_17
    const-string v0, "CTA deeplink URI is missing or invalid"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing unlockable avatar quest."

    const-string v0, "AvatarQuestsRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :cond_1a
    sget-object v2, LX/ThG;->A00:LX/1pA;

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v9}, LX/3r9;->A0a(I)V

    :cond_1b
    if-nez v0, :cond_1c

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_1c
    new-instance v1, LX/KM3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KM3;->A00:LX/0gR;

    invoke-static {v1}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    :cond_1d
    instance-of v0, v7, LX/0ci;

    if-nez v0, :cond_1f

    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v3

    sget-object v2, LX/ThG;->A00:LX/1pA;

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v9}, LX/3r9;->A0b(I)V

    :cond_1e
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KL9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KL9;->A00:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    :cond_1f
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_20

    check-cast v7, LX/0ci;

    iget-object v1, v7, LX/0ci;->A00:Ljava/lang/Object;

    :goto_10
    iget-object v0, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-object v1

    :cond_20
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_21

    check-cast v7, LX/4wK;

    iget-object v1, v7, LX/4wK;->A00:Ljava/lang/Object;

    goto :goto_10

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 26

    const/16 v4, 0x23

    move-object/from16 v5, p2

    instance-of v0, v5, LX/YaL;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/YaL;

    iget v1, v0, LX/YaL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/YaL;

    iget v3, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v6, LX/YaL;->A00:I

    :goto_0
    iget-object v7, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/YaL;->A00:I

    const/4 v4, 0x1

    const v0, 0x540237d

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v5, v4}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/ThG;->A03(Ljava/lang/Integer;)V

    const/16 v2, 0x132

    invoke-static {v2}, LX/448;->A07(I)LX/6dj;

    move-result-object v8

    invoke-static {v2}, LX/448;->A07(I)LX/6dj;

    move-result-object v11

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v7, v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x82091500011495L

    invoke-static {v9, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "progression_group_id"

    invoke-static {v10, v3, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v2, "input"

    invoke-static {v3, v8, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Yfv;->A00:LX/Yfv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGAvatarUnlockableStickerQuestMutation"

    const-string v11, "xig_ig_quest_card_content"

    invoke-static/range {v9 .. v15}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v7}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v2

    iput v4, v6, LX/YaL;->A00:I

    invoke-static {v2, v3, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/BOe;

    instance-of v2, v7, LX/0ci;

    if-eqz v2, :cond_d

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v3, 0x7e456b5f

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_f

    const v3, -0x7d0a87a4

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v3, LX/F32;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v3, -0x2646c548

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x190

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v4, v3, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v6}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v3, -0x38a7e3df

    invoke-interface {v4, v3}, LX/a0P;->BgU(I)I

    move-result v8

    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v3, -0x5c1e1b95

    invoke-interface {v4, v3}, LX/a0P;->BgU(I)I

    move-result v3

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v8, v14, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    iput v3, v14, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

    invoke-static {v8, v3}, LX/Qz4;->A00(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v3, 0x2c0e5835

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/O2d;->A00(Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v3, -0x117bcc27

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v3, 0x4551202b

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    if-nez v21, :cond_7

    move-object/from16 v21, v9

    :cond_7
    :try_start_2
    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v3, 0x337a8b

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_8

    move-object/from16 v22, v9

    :cond_8
    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v20, v5

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-static/range {v20 .. v25}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v9

    const-string v8, "animation"

    iput-object v8, v9, LX/GfR;->A0V:Ljava/lang/String;

    iget-object v10, v6, LX/3h0;->innerData:LX/a1n;

    const v8, 0x5cae556d

    invoke-interface {v10, v8}, LX/a0P;->BgR(I)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v15, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v15, v8, v5, v4, v9}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/GfR;)V

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6c11b92

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v8, 0x228d4e8

    invoke-interface {v5, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const v3, -0x5461a2ab

    invoke-interface {v4, v3}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const v3, 0x6cd0ef99

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v3, v4, v6, v8, v5}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    new-instance v12, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v3, v2

    goto :goto_4

    :cond_a
    move-object v8, v2

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    :try_start_3
    const-string v3, "World name is required"

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto :goto_6

    :cond_c
    const-string v3, "CTA deeplink URI is missing or invalid"

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    :goto_6
    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Error parsing unlockable avatar quest."

    const-string v3, "AvatarQuestsRepository"

    invoke-static {v3, v4, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_d
    instance-of v2, v7, LX/4wK;

    if-nez v2, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_f
    sget-object v4, LX/ThG;->A00:LX/1pA;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4, v0}, LX/3r9;->A0a(I)V

    :cond_10
    if-nez v2, :cond_11

    sget-object v2, LX/0gU;->A01:LX/0gU;

    :cond_11
    new-instance v3, LX/KM3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KM3;->A00:LX/0gR;

    invoke-static {v3}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    :cond_12
    instance-of v2, v7, LX/0ci;

    if-nez v2, :cond_14

    instance-of v2, v7, LX/4wK;

    if-eqz v2, :cond_17

    invoke-static {v7}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v5

    sget-object v4, LX/ThG;->A00:LX/1pA;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4, v0}, LX/3r9;->A0b(I)V

    :cond_13
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/KL9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/KL9;->A00:LX/6BY;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    :cond_14
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_15

    check-cast v7, LX/0ci;

    iget-object v2, v7, LX/0ci;->A00:Ljava/lang/Object;

    :goto_7
    iget-object v0, v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A04:LX/snm;

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-object v2

    :cond_15
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_16

    check-cast v7, LX/4wK;

    iget-object v2, v7, LX/4wK;->A00:Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 30

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v14, 0x25

    move-object/from16 v15, p2

    instance-of v1, v15, LX/YaL;

    if-eqz v1, :cond_0

    move-object v1, v15

    check-cast v1, LX/YaL;

    iget v3, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v3, v14, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v1, :cond_2

    move-object v4, v15

    check-cast v4, LX/YaL;

    iget v9, v4, LX/YaL;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v9, v3

    if-eqz v1, :cond_2

    sub-int/2addr v9, v3

    iput v9, v4, LX/YaL;->A00:I

    :goto_0
    iget-object v9, v4, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v14, v4, LX/YaL;->A00:I

    const/4 v1, 0x1

    if-eqz v14, :cond_3

    if-eq v14, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v15, v14}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-static {v15}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v16

    const-string v9, "item_key"

    invoke-static {v14, v9, v15}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v23

    invoke-static {v14}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v27

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v28

    sget-object v29, LX/Yfr;->A00:LX/Yfr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    const-string v24, "B2mvUnlockableByKeyQuery"

    const-string v25, "b2mv_unlockables"

    invoke-static/range {v23 .. v29}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const v14, 0x1c00e

    iget-object v6, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v14}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a06;

    iput v1, v4, LX/YaL;->A00:I

    invoke-static {v6, v9, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/BOe;

    instance-of v1, v9, LX/0ci;

    if-eqz v1, :cond_24

    invoke-static {v9}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x55d3f7f1

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    move-object v5, v3

    :cond_6
    if-eqz v1, :cond_27

    const v1, -0x230decc8

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    move-object v0, v3

    :cond_7
    if-eqz v1, :cond_27

    :try_start_0
    const v1, 0x56e4b908

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    move-object/from16 v17, v3

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    invoke-static/range {v17 .. v17}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v1, 0x190

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v3, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const v1, -0x457dea68

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    const v1, 0x46348733

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    const v5, -0xde62d89

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    move-object v2, v3

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v25, 0x0

    goto :goto_4

    :goto_3
    const v1, 0x7b212837

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    :goto_4
    invoke-static/range {v25 .. v25}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    sget-object v6, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    const v1, 0x21d1c7b6

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v1, v2, v3, v4}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v27

    const v1, -0x7df1fd3c

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v28

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    move-object v7, v2

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const/16 v26, 0x0

    goto :goto_6

    :goto_5
    const v1, 0x60455cd0

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    :goto_6
    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    move-object v8, v2

    :cond_e
    if-eqz v1, :cond_22

    const v1, -0x3bab3dd3

    invoke-interface {v8, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-int v8, v1

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    move-object v11, v2

    :cond_f
    if-eqz v1, :cond_21

    const v1, -0x5c1e1b95

    invoke-interface {v11, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-int v7, v1

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    move-object v13, v2

    :cond_10
    if-eqz v1, :cond_20

    const v1, -0x2095ab0e

    invoke-interface {v13, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v3, v4}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v1

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v3, v1, v8, v7}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/oaR;II)V

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    move-object/from16 v18, v2

    :cond_11
    if-eqz v1, :cond_13

    const v2, 0x18210

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    move-object/from16 v19, v2

    :cond_12
    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    const v2, 0x45bc6893

    move-object/from16 v1, v19

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/O2d;->A00(Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v19

    if-eqz v19, :cond_1f

    const v1, 0x56e4b908

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    move-object/from16 v20, v2

    :cond_14
    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    invoke-static/range {v20 .. v20}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    const v1, 0x4551202b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v14, :cond_16

    move-object v14, v6

    :cond_16
    :try_start_1
    const v4, -0xde62d89

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    move-object/from16 v21, v2

    :cond_17
    if-eqz v1, :cond_18

    const v2, 0x7b212837

    move-object/from16 v1, v21

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_19

    :cond_18
    move-object v15, v6

    :cond_19
    const/high16 v16, 0x3f800000    # 1.0f

    move-object v13, v9

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v13 .. v18}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v6

    const-string v1, "animation"

    iput-object v1, v6, LX/GfR;->A0V:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    move-object v10, v2

    :cond_1a
    if-eqz v1, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    goto :goto_c

    :goto_b
    const v1, 0x5cae556d

    invoke-interface {v10, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x7eee1b8d

    invoke-interface {v10, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v1, v1

    new-instance v7, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v7, v1, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    :goto_c
    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v1, v7, v9, v5, v6}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/GfR;)V

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    move-object/from16 v22, v2

    :cond_1c
    if-eqz v0, :cond_1e

    const v2, 0x6c11b92

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    move-object v12, v2

    :cond_1d
    if-eqz v0, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-static {v12}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    const v0, -0x5461a2ab

    invoke-interface {v12, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v0, v2, v6, v5, v4}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_e
    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oaR;I)V

    goto :goto_10

    :cond_1f
    const-string v0, "CTA deeplink URI is missing or invalid"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_20
    const-string v0, "Quest progress update timestamp is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_21
    const-string v0, "Quest threshold is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_22
    const-string v0, "Quest progress is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_23
    const-string v0, "World name is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_24
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing unlockable avatar quest."

    const-string v0, "AvatarQuestsRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_27

    new-instance v0, LX/KK1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/KK1;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v9

    :cond_25
    instance-of v0, v9, LX/0ci;

    if-nez v0, :cond_26

    instance-of v0, v9, LX/4wK;

    if-eqz v0, :cond_2a

    invoke-static {v9}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KK0;->A00:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v9

    :cond_26
    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_28

    check-cast v9, LX/0ci;

    iget-object v0, v9, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_27
    sget-object v0, LX/UiB;->A00:LX/UiB;

    goto :goto_11

    :cond_28
    instance-of v0, v9, LX/4wK;

    if-eqz v0, :cond_29

    check-cast v9, LX/4wK;

    iget-object v0, v9, LX/4wK;->A00:Ljava/lang/Object;

    return-object v0

    :cond_29
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
