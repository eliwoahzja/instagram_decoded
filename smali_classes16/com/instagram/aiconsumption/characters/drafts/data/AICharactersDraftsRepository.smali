.class public final Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DWB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:LX/Esp;


# direct methods
.method public static A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object p0, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5001930f2L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/Zs5;LX/ZxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;
    .locals 23

    const/4 v3, 0x1

    move-object/from16 v5, p6

    instance-of v0, v5, LX/P7P;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/P7P;

    iget v0, v8, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/P7P;->A00:I

    :goto_0
    iget-object v6, v8, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/P7P;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/P7P;

    invoke-direct {v8, v4, v5, v3}, LX/P7P;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "user_prompt"

    move-object/from16 v2, p4

    invoke-static {v1, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "num_posts"

    invoke-static {v1, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_creation_type"

    invoke-static {v1, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    const-string v2, "VIDEO"

    :goto_1
    const-string v0, "media_type"

    invoke-static {v1, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    if-eqz p5, :cond_2

    const-string v0, "carousel_mode"

    invoke-static {v1, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "IMAGE"

    goto :goto_1

    :cond_4
    const-string v2, "SQUARE"

    goto :goto_2

    :cond_5
    const-string v2, "VERTICAL"

    :goto_2
    const/16 v0, 0xf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v6, "video_content_enabled"

    invoke-virtual {v9, v6}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v1, v9, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5001930f2L

    invoke-static {v9, v2, v6, v0, v1}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {v9, v7}, LX/ODk;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v8, LX/P7P;->A00:I

    invoke-static {v10, v0, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    :cond_7
    return-object v5

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1091fc9e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/T0O;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x6241bb00

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v4}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v12

    const v0, -0x25aa4ea7

    invoke-static {v6, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x14b27439

    invoke-static {v6, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v11

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_b

    const v0, -0x402c5c1a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    const v0, -0x6e91bee2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v22

    if-eqz v12, :cond_e

    invoke-static {v1}, LX/TUL;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TQH;

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b0147b

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/C1F;->A0g(LX/3h0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/C1F;->A0e(LX/3h0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/C1F;->A0f(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    if-eqz v0, :cond_c

    new-instance v7, LX/Vud;

    invoke-direct {v7, v9, v8, v0, v3}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v7}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, LX/TQH;->A00()LX/a4U;

    move-result-object v7

    sget-object v0, LX/a4U;->A0E:LX/a4U;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/Vud;

    invoke-direct {v7, v9, v2, v8, v0}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    invoke-static {v1}, LX/TUL;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v7}, LX/C1u;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_f
    move-object v6, v2

    :cond_10
    invoke-static {v1}, LX/C1F;->A0P(LX/a0P;)LX/ZxE;

    move-result-object v15

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vud;

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/Vud;->A01:Ljava/lang/String;

    :goto_8
    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v7, v0

    :goto_9
    invoke-static {v7}, LX/de0;->A02(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/VqH;

    invoke-direct {v0, v7, v1}, LX/VqH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/C1F;->A0W(LX/a1n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v17

    new-instance v14, LX/VyX;

    move-object/from16 v21, v6

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/VyX;-><init>(LX/ZxE;LX/VqH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    if-eqz v12, :cond_b

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vud;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/Vud;->A03:Z

    if-ne v0, v3, :cond_b

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_12
    move-object v7, v2

    goto :goto_8

    :cond_13
    iget-object v1, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    goto :goto_a

    :cond_14
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_18

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    goto :goto_a

    :cond_15
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    :goto_a
    instance-of v0, v5, LX/0ci;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Zs5;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 26

    const/4 v4, 0x5

    move-object/from16 v5, p3

    instance-of v0, v5, LX/P7P;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/P7P;

    iget v0, v7, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v7, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/P7P;->A00:I

    :goto_0
    iget-object v5, v7, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/P7P;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/P7P;

    invoke-direct {v7, v2, v5, v4}, LX/P7P;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    const/4 v10, 0x0

    const-string v9, "video_content_enabled"

    invoke-virtual {v8, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v6, "POST"

    const-string v5, "feed_type"

    invoke-virtual {v8, v5, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v8, v0, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_2

    if-ne v0, v1, :cond_1b

    const-string v6, "REELS"

    :cond_2
    invoke-virtual {v8, v5, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v0, v0, LX/cde;->A00:LX/say;

    const-wide v5, 0x8108f5001930f2L

    invoke-static {v8, v0, v9, v5, v6}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v9

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/liW;->A00:LX/liW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "AiCharacterContentVisualPromptGalleryQuery"

    const-string v11, "fetch__XFBGENAICharacterContentManagement"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v1, v7, LX/P7P;->A00:I

    invoke-static {v3, v0, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v5

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5be210f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_16

    const v0, 0x6f335256

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_16

    const v0, 0x38805e2e

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/T2o;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x65e7bd3

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/T2n;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v15}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x6241bb00

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v2}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v14

    const v0, -0x25aa4ea7

    invoke-static {v7, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v0, -0x14b27439

    invoke-static {v7, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v13

    invoke-static {v4}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_8

    const v0, -0x402c5c1a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    const v0, -0x6e91bee2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v4, v0}, LX/a0P;->BgR(I)Z

    move-result v25

    if-eqz v14, :cond_b

    invoke-static {v4}, LX/TUL;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TQH;

    iget-object v9, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b0147b

    invoke-interface {v9, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/C1F;->A0g(LX/3h0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/C1F;->A0e(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/C1F;->A0f(LX/3h0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    new-instance v11, LX/Vud;

    invoke-direct {v11, v9, v0, v10, v1}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v11}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v11}, LX/TQH;->A00()LX/a4U;

    move-result-object v11

    sget-object v0, LX/a4U;->A0E:LX/a4U;

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v11, LX/Vud;

    invoke-direct {v11, v10, v3, v9, v0}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/TUL;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v9}, LX/C1u;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_c
    move-object v7, v3

    :cond_d
    invoke-static {v4}, LX/C1F;->A0P(LX/a0P;)LX/ZxE;

    move-result-object v18

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vud;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/Vud;->A01:Ljava/lang/String;

    :goto_8
    const v0, 0x2987fa24

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v9, v0

    :goto_9
    invoke-static {v9}, LX/de0;->A02(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, LX/VqH;

    invoke-direct {v4, v9, v0}, LX/VqH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v13}, LX/C1F;->A0W(LX/a1n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v20

    new-instance v0, LX/VyX;

    move-object/from16 v19, v4

    move-object/from16 v24, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/VyX;-><init>(LX/ZxE;LX/VqH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    if-eqz v14, :cond_8

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vud;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/Vud;->A03:Z

    if-ne v0, v1, :cond_8

    if-eqz v9, :cond_8

    goto :goto_9

    :cond_f
    move-object v9, v3

    goto :goto_8

    :cond_10
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_11
    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4e037b82

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    const/4 v9, 0x0

    const/16 v4, 0x5f

    const/16 v0, 0x20

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/R0v;->A00(C)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_12
    :goto_b
    new-instance v4, LX/V4N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/V4N;->A00:Ljava/lang/String;

    iput-object v6, v4, LX/V4N;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v8, v3

    goto :goto_b

    :cond_15
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_17
    new-instance v1, LX/V0g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/V0g;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_18
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-static {v3}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 18

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v3, 0x8

    move-object/from16 v5, p7

    instance-of v0, v5, LX/P7P;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v7, v6, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/P7P;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, v4, v5, v3}, LX/P7P;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v17

    const/16 v0, 0x11a

    new-instance v9, LX/6dj;

    invoke-direct {v9, v0}, LX/6dj;-><init>(I)V

    const-string v0, "backing_profile_id"

    const/4 v10, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "character_media_set_id"

    move-object/from16 v7, p3

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_ids"

    move-object/from16 v7, p6

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "caption"

    move-object/from16 v7, p5

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p1

    if-eqz p1, :cond_8

    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v13, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    :goto_1
    const-string v12, ""

    if-nez v13, :cond_2

    move-object v13, v12

    :cond_2
    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    invoke-static {v11, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v13, :cond_6

    iget-object v15, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x285

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-static {v11, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-static {v11, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-static {v11, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x14

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Xm;->A04:LX/1Xm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "product"

    invoke-static {v11, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    iget-object v7, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    :cond_3
    const/16 v0, 0xb26    # 4.0E-42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_3
    const-string v7, "music_info"

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v11, :cond_4

    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    :cond_4
    invoke-virtual {v0, v11, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_5
    const-string v0, "persona_id"

    move-object/from16 v7, p4

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_collab"

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "request"

    invoke-virtual {v8, v9, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/liO;->A00:LX/liO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharacterPublishFeedPostMutation"

    const-string v9, "xdt_upload_ai_character_media_set_to_feed"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v6, LX/P7P;->A00:I

    invoke-static {v1, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    return-object v5

    :cond_6
    move-object v15, v2

    goto/16 :goto_2

    :cond_7
    move-object v13, v11

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1b0c9104

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x1a39667c

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_b
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v7, LX/4wK;

    iget-object v2, v7, LX/4wK;->A00:Ljava/lang/Object;

    :cond_c
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v3, 0x9

    move-object/from16 v5, p6

    instance-of v0, v5, LX/P7P;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/P7P;

    iget v0, v8, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/P7P;->A00:I

    :goto_0
    iget-object v5, v8, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/P7P;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/P7P;

    invoke-direct {v8, v4, v5, v3}, LX/P7P;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    const-string v10, "video_content_enabled"

    invoke-virtual {v9, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v1, 0x26

    new-instance v11, LX/9Wp;

    invoke-direct {v11, v1}, LX/9Wp;-><init>(I)V

    const-string v1, "persona_id"

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_set_id"

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_ids"

    move-object/from16 v5, p5

    invoke-virtual {v11, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "caption"

    move-object/from16 v5, p4

    invoke-virtual {v11, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "is_collab"

    invoke-virtual {v11, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, p1

    if-eqz p1, :cond_6

    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v1, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    const/16 v1, 0x4c2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, LX/0sc;->A02()LX/0tm;

    move-result-object v13

    invoke-static {v13, v5, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    const/16 v1, 0x776

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    const-string v5, "audio_duration_in_ms"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_1
    const/16 v1, 0x31d

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    if-nez v13, :cond_4

    invoke-virtual {v15}, LX/0sc;->A02()LX/0tm;

    move-result-object v13

    :cond_4
    invoke-virtual {v1, v13, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_5
    const-string v1, "input"

    invoke-virtual {v9, v11, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v1

    iget-object v1, v1, LX/cde;->A00:LX/say;

    const-wide v5, 0x8108f5001930f2L

    invoke-static {v9, v1, v10, v5, v6}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/liP;->A00:LX/liP;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AICharacterSaveDraftPostsMutation"

    const-string v12, "xfb_genai_characters_content_management_edit_draft_posts"

    invoke-static/range {v10 .. v16}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v2, v8, LX/P7P;->A00:I

    invoke-static {v3, v1, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    return-object v7

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/BOe;

    instance-of v1, v5, LX/0ci;

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x303c6f33

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, 0x7f99c987

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, 0x6241bb00

    invoke-interface {v3, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v4}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v10

    const v1, -0x25aa4ea7

    invoke-static {v3, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v1, -0x14b27439

    invoke-static {v3, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v9

    invoke-static {v5}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    const v1, -0x402c5c1a

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    const v1, -0x6e91bee2

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v1, -0x3518a33e    # -7581281.0f

    invoke-interface {v5, v1}, LX/a0P;->BgR(I)Z

    move-result v18

    if-eqz v10, :cond_b

    invoke-static {v5}, LX/TUL;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TQH;

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6b0147b

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/C1F;->A0g(LX/3h0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/C1F;->A0e(LX/3h0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/C1F;->A0f(LX/3h0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    new-instance v4, LX/Vud;

    invoke-direct {v4, v7, v6, v1, v2}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v4}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, LX/TQH;->A00()LX/a4U;

    move-result-object v4

    sget-object v1, LX/a4U;->A0E:LX/a4U;

    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/Vud;

    invoke-direct {v4, v7, v0, v6, v1}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    invoke-static {v5}, LX/TUL;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v4}, LX/C1u;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    move-object v3, v0

    :cond_d
    invoke-static {v5}, LX/C1F;->A0P(LX/a0P;)LX/ZxE;

    move-result-object v11

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vud;

    if-eqz v1, :cond_f

    iget-object v4, v1, LX/Vud;->A01:Ljava/lang/String;

    :goto_5
    const v1, 0x2987fa24

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v4, v1

    :goto_6
    invoke-static {v4}, LX/de0;->A02(Ljava/lang/String;)Z

    move-result v1

    new-instance v12, LX/VqH;

    invoke-direct {v12, v4, v1}, LX/VqH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/C1F;->A0W(LX/a1n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    new-instance v10, LX/VyX;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/VyX;-><init>(LX/ZxE;LX/VqH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v10}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_10

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vud;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, LX/Vud;->A03:Z

    if-ne v1, v2, :cond_10

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_f
    move-object v4, v0

    goto :goto_5

    :cond_10
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    goto :goto_7

    :cond_11
    instance-of v1, v5, LX/4wK;

    if-eqz v1, :cond_15

    check-cast v5, LX/4wK;

    iget-object v1, v5, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    :goto_7
    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_12

    return-object v2

    :cond_12
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    return-object v7

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p1

    const/4 v3, 0x2

    move-object/from16 v6, p3

    instance-of v0, v6, LX/ldU;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/ldU;

    iget v0, v5, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldU;->A00:I

    :goto_0
    iget-object v3, v5, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldU;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldU;

    invoke-direct {v5, v4, v6, v3}, LX/ldU;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    const/4 v0, 0x0

    const-string v9, "video_content_enabled"

    invoke-virtual {v10, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_set_id"

    invoke-static {v2, v14, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v0, "client_mutation_id"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor_id"

    move-object/from16 v2, p2

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    iget-object v8, v10, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v8, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v2

    iget-object v7, v2, LX/cde;->A00:LX/say;

    const-wide v2, 0x8108f5001930f2L

    invoke-static {v10, v7, v9, v2, v3}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v15

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/liS;->A00:LX/liS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "AICharactersAnimatePostMutation"

    const-string v17, "xfb_genai_characters_content_management_animate_post"

    invoke-static/range {v15 .. v21}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v14, v5, LX/ldU;->A01:Ljava/lang/Object;

    iput v1, v5, LX/ldU;->A00:I

    invoke-static {v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v0, v5, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x56c75af1

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0x6241bb00

    invoke-interface {v3, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v4}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v10

    const v0, -0x25aa4ea7

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v0, -0x14b27439

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v9

    invoke-static {v5}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v0, -0x402c5c1a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    const v0, -0x6e91bee2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v18

    if-eqz v10, :cond_6

    invoke-static {v5}, LX/TUL;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TQH;

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b0147b

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/C1F;->A0g(LX/3h0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/C1F;->A0e(LX/3h0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/C1F;->A0f(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    new-instance v4, LX/Vud;

    invoke-direct {v4, v7, v6, v0, v1}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v4}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, LX/TQH;->A00()LX/a4U;

    move-result-object v4

    sget-object v0, LX/a4U;->A0E:LX/a4U;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/Vud;

    invoke-direct {v4, v7, v2, v6, v0}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/TUL;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v4}, LX/C1u;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v3, v2

    :cond_9
    invoke-static {v5}, LX/C1F;->A0P(LX/a0P;)LX/ZxE;

    move-result-object v11

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vud;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/Vud;->A01:Ljava/lang/String;

    :goto_4
    const v0, 0x2987fa24

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :goto_5
    invoke-static {v4}, LX/de0;->A02(Ljava/lang/String;)Z

    move-result v0

    new-instance v12, LX/VqH;

    invoke-direct {v12, v4, v0}, LX/VqH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/C1F;->A0W(LX/a1n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/VyX;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/VyX;-><init>(LX/ZxE;LX/VqH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v10}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    :cond_a
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_e

    return-object v3

    :cond_b
    if-eqz v10, :cond_d

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vud;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/Vud;->A03:Z

    if-ne v0, v1, :cond_d

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_c
    move-object v4, v2

    goto :goto_4

    :cond_d
    move-object v10, v2

    goto :goto_6

    :cond_e
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x6

    instance-of v0, p3, LX/P7P;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/P7P;

    iget v0, v3, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/P7P;->A00:I

    :goto_0
    iget-object v5, v3, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/P7P;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/P7P;

    invoke-direct {v3, p0, p3, v4}, LX/P7P;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-static {v2, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "base_prompt"

    invoke-static {v5, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v2}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/liQ;->A00:LX/liQ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AICharacterSingleTapPromptEnhancementMutation"

    const-string v7, "xfb_genai_characters_content_management_generate_enhanced_prompt_single_tap"

    invoke-static/range {v5 .. v11}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v4, v3, LX/P7P;->A00:I

    invoke-static {v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v5

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3ff5fab

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/T0o;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x3a66a69c

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v4

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    const/4 v7, 0x1

    move-object/from16 v5, p2

    instance-of v0, v5, LX/ldU;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/ldU;

    iget v0, v6, LX/ldU;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldU;->A00:I

    :goto_0
    iget-object v2, v6, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldU;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ldU;

    invoke-direct {v6, v3, v5, v7}, LX/ldU;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    const/16 v0, 0x132

    new-instance v9, LX/6dj;

    invoke-direct {v9, v0}, LX/6dj;-><init>(I)V

    new-instance v8, LX/6dj;

    invoke-direct {v8, v0}, LX/6dj;-><init>(I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "media_set_id"

    invoke-static {v1, v4, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v1, v9, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v10

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/liN;->A00:LX/liN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AICharacterDeleteDraftMutation"

    const-string v12, "xfb_genai_characters_content_management_delete_draft_post"

    invoke-static/range {v10 .. v16}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v4, v6, LX/ldU;->A01:Ljava/lang/Object;

    iput v7, v6, LX/ldU;->A00:I

    invoke-static {v2, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object v4, v6, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v5, LX/0ci;

    iget-object v7, v5, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v6, v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00:LX/DWB;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/DWB;->list:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x6241bb00

    invoke-interface {v2, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x25aa4ea7

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v5

    :cond_7
    check-cast v1, LX/3h0;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0, v1}, LX/DWB;->deleteEdge(LX/miz;LX/GPz;)V

    :cond_8
    invoke-static {v7}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/P7P;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/P7P;

    iget v0, v4, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P7P;->A00:I

    :goto_0
    iget-object v5, v4, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/P7P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P7P;

    invoke-direct {v4, p0, v5, v3}, LX/P7P;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    const-string v0, "persona_id"

    invoke-virtual {v6, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/liM;->A00:LX/liM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharacterContentManagementPersonaQuery"

    const/16 v0, 0x26

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v4, LX/P7P;->A00:I

    invoke-static {v1, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_9

    const v0, 0x14f51cd8

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const v0, -0x1e846e17

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x48ee1b8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const v0, 0x14f51cd8

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0xa60428b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const v0, 0x3d4e802c

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const v0, -0x1e846e17

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5fbd4114

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    new-instance v1, LX/VLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VLO;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/VLO;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/VLO;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/VLO;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VLO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    return-object v1

    :cond_4
    move-object v0, v7

    goto :goto_5

    :cond_5
    move-object v2, v7

    goto :goto_4

    :cond_6
    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object v4, v7

    goto :goto_2

    :cond_8
    move-object v5, v7

    goto :goto_1

    :cond_9
    invoke-static {v7}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_6

    :cond_a
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v5, LX/4wK;

    iget-object v0, v5, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_6

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {v7}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 23

    const/4 v4, 0x4

    move-object/from16 v5, p2

    instance-of v0, v5, LX/P7P;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/P7P;

    iget v0, v7, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v7, LX/P7P;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/P7P;->A00:I

    :goto_0
    iget-object v5, v7, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/P7P;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/P7P;

    invoke-direct {v7, v1, v5, v4}, LX/P7P;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const/4 v2, 0x0

    const-string v8, "video_content_enabled"

    invoke-virtual {v10, v8}, LX/6dh;->A02(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-virtual {v10, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v2

    iget-object v5, v2, LX/cde;->A00:LX/say;

    const-wide v2, 0x8108f5001930f2L

    invoke-static {v10, v5, v8, v2, v3}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v8

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/liU;->A00:LX/liU;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AiCharacterContentUnpublishedDraftsQuery"

    const-string v10, "fetch__XFBGENAICharacterContentManagement"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iput v0, v7, LX/P7P;->A00:I

    invoke-static {v6, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v3, v5, LX/0ci;

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v3, -0x5be210f

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_10

    const v3, -0xa27d19a

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v3, LX/T2i;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v13}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_6

    const v3, 0x6241bb00

    invoke-interface {v4, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v12

    const v3, -0x25aa4ea7

    invoke-static {v5, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v3, -0x14b27439

    invoke-static {v5, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v11

    invoke-static {v4}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    const v3, -0x402c5c1a

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_6

    const v3, -0x6e91bee2

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v3, -0x3518a33e    # -7581281.0f

    invoke-interface {v4, v3}, LX/a0P;->BgR(I)Z

    move-result v22

    if-eqz v12, :cond_9

    invoke-static {v4}, LX/TUL;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TQH;

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6b0147b

    invoke-interface {v8, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v7}, LX/C1F;->A0g(LX/3h0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/C1F;->A0e(LX/3h0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/C1F;->A0f(LX/3h0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    if-eqz v3, :cond_7

    new-instance v7, LX/Vud;

    invoke-direct {v7, v9, v8, v3, v0}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v7}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, LX/TQH;->A00()LX/a4U;

    move-result-object v7

    sget-object v3, LX/a4U;->A0E:LX/a4U;

    invoke-static {v7, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v7, LX/Vud;

    invoke-direct {v7, v9, v2, v8, v3}, LX/Vud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, LX/TUL;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5, v7}, LX/C1u;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_a
    move-object v5, v2

    :cond_b
    invoke-static {v4}, LX/C1F;->A0P(LX/a0P;)LX/ZxE;

    move-result-object v15

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vud;

    if-eqz v3, :cond_d

    iget-object v7, v3, LX/Vud;->A01:Ljava/lang/String;

    :goto_6
    const v3, 0x2987fa24

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v7, v3

    :goto_7
    invoke-static {v7}, LX/de0;->A02(Ljava/lang/String;)Z

    move-result v4

    new-instance v3, LX/VqH;

    invoke-direct {v3, v7, v4}, LX/VqH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/C1F;->A0W(LX/a1n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v17

    new-instance v14, LX/VyX;

    move-object/from16 v21, v5

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v22}, LX/VyX;-><init>(LX/ZxE;LX/VqH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    if-eqz v12, :cond_6

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vud;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, LX/Vud;->A03:Z

    if-ne v3, v0, :cond_6

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_d
    move-object v7, v2

    goto :goto_6

    :cond_e
    invoke-static {v6}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    goto :goto_8

    :cond_f
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_13

    check-cast v5, LX/4wK;

    iget-object v0, v5, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    goto :goto_8

    :cond_10
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    :goto_8
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x7

    move-object/from16 v4, p2

    instance-of v0, v4, LX/P7P;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v6, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/P7P;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, v7, v4, v3}, LX/P7P;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/liT;->A00:LX/liT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AICharactersGenerateIcebreakersMutation"

    const-string v10, "xfb_genai_characters_content_management_generate_draft_icebreakers"

    invoke-static/range {v8 .. v14}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v6, LX/P7P;->A00:I

    invoke-static {v3, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x75f4741d

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/T1o;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    const/4 v6, 0x0

    const/16 v16, 0x0

    new-instance v5, LX/Q8c;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v16

    invoke-direct/range {v5 .. v17}, LX/Q8c;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/0gU;->A01:LX/0gU;

    :cond_a
    new-instance v0, LX/NY2;

    invoke-direct {v0, v1}, LX/NY2;-><init>(LX/0gS;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/4 v13, 0x0

    const/4 v4, 0x3

    move-object/from16 v5, p1

    instance-of v0, v5, LX/P7P;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/P7P;

    iget v0, v3, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v3, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/P7P;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/P7P;

    invoke-direct {v3, v6, v5, v4}, LX/P7P;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/24o;->A02:LX/24o;

    iget-object v7, v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "trending"

    invoke-static {v0}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v9

    sget-object v6, LX/1Xm;->A04:LX/1Xm;

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    sget-wide v0, LX/To9;->A00:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, LX/AeK;->A00:LX/AeK;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v7}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/AeR;

    invoke-direct {v8, v1, v0}, LX/AeR;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v5 .. v17}, LX/24o;->A04(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Per;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v4, v3, LX/P7P;->A00:I

    const v0, 0x58b7e1c2

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfA;

    iget-object v2, v0, LX/AfA;->A04:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/AfV;

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v13

    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v13
.end method
