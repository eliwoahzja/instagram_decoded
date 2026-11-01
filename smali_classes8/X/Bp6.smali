.class public final LX/Bp6;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/C3o;

.field public A01:LX/C4M;

.field public A02:LX/snm;


# virtual methods
.method public final A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 18

    move/from16 v2, p4

    move-object/from16 v0, p1

    const/4 v3, 0x2

    move-object/from16 v7, p3

    instance-of v1, v7, LX/FMi;

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    move-object v6, v7

    check-cast v6, LX/FMi;

    iget v1, v6, LX/FMi;->$t:I

    if-ne v1, v3, :cond_0

    iget v4, v6, LX/FMi;->A01:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v6, LX/FMi;->A01:I

    :goto_0
    iget-object v4, v6, LX/FMi;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/FMi;->A01:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/FMi;

    invoke-direct {v6, v5, v7}, LX/FMi;-><init>(LX/Bp6;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Bp6;->A01:LX/C4M;

    iput-object v0, v6, LX/FMi;->A02:Ljava/lang/Object;

    iput v2, v6, LX/FMi;->A00:I

    iput v1, v6, LX/FMi;->A01:I

    iget-object v3, v3, LX/C4M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "highscore"

    invoke-virtual {v10, v3, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "threadId"

    move-object/from16 v4, p2

    invoke-static {v10, v3, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/FwZ;->A00:LX/FwZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGEmojiPongSetHighscoreMutation"

    const-string v13, "xdt_set_emoji_pong_high_score"

    invoke-static/range {v11 .. v17}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/16 v3, 0x0

    invoke-interface {v9, v3, v4}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v9

    invoke-interface {v9, v3, v4}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v3

    invoke-static {v8, v3, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :cond_2
    iget v2, v6, LX/FMi;->A00:I

    iget-object v0, v6, LX/FMi;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v3, v4, LX/0ci;

    if-eqz v3, :cond_5

    iget-object v6, v5, LX/Bp6;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    iget-object v11, v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    :goto_2
    iget-object v12, v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A07:Ljava/lang/String;

    iget-object v13, v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A03:Ljava/lang/String;

    iget-object v14, v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    iget-object v9, v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A01:Ljava/lang/Integer;

    iget-object v10, v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A02:Ljava/lang/Integer;

    iget-object v15, v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Linstagram/features/direct/emojipong/data/EmojiPongUser;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v3, v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A00:I

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;LX/HAU;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    const/4 v9, 0x2

    move-object/from16 v7, p3

    instance-of v0, v7, LX/FMZ;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/FMZ;

    iget v3, v0, LX/FMZ;->$t:I

    if-ne v3, v9, :cond_0

    iget v5, v0, LX/FMZ;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/FMZ;->A00:I

    :goto_0
    iget-object v5, v0, LX/FMZ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/FMZ;->A00:I

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_3

    if-eq v4, v9, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/FMZ;

    invoke-direct {v0, v6, v7, v9}, LX/FMZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, LX/Bp6;->A01:LX/C4M;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v12, p4

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    array-length v4, v12

    add-int/2addr v5, v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10, v12}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object v1, v0, LX/FMZ;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/FMZ;->A04:Ljava/lang/Object;

    iput v11, v0, LX/FMZ;->A00:I

    iget-object v4, v8, LX/C4M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v4, "ids"

    invoke-virtual {v8, v4, v10}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/FwY;->A00:LX/FwY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGEmojiPongHighScoresQuery"

    const/16 v4, 0xa65

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const-wide/16 v4, 0x0

    invoke-interface {v8, v4, v5}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v8

    invoke-interface {v8, v4, v5}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v4

    invoke-static {v7, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v2, v0, LX/FMZ;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/FMZ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v4, v5, LX/0ci;

    if-eqz v4, :cond_b

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v4, -0x65c2ca38

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/91q;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    const v4, 0x33ae02

    invoke-interface {v7, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v19, 0x0

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    const-string v16, ""

    :cond_7
    const v4, -0x63f7adc5

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x6a3948a4

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x18ef6d24

    invoke-interface {v7, v4}, LX/a0P;->BgU(I)I

    move-result v20

    const v4, 0x68c0decc

    invoke-interface {v7, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_a

    const v10, -0x48c76ed9

    invoke-interface {v8, v10}, LX/a0P;->DB1(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-interface {v7, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_9

    const v10, 0x6be2dc6

    invoke-interface {v8, v10}, LX/a0P;->DB1(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    invoke-interface {v7, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v7, 0x1c56f

    invoke-interface {v4, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    :cond_8
    new-instance v12, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    invoke-direct/range {v12 .. v20}, Linstagram/features/direct/emojipong/data/EmojiPongUser;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object/from16 v14, v19

    goto :goto_4

    :cond_a
    move-object/from16 v13, v19

    goto :goto_3

    :cond_b
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v6, LX/Bp6;->A02:LX/snm;

    invoke-interface {v4, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    iget-object v4, v4, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_5
    check-cast v5, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    if-eqz v5, :cond_e

    iget v7, v5, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A00:I

    iget-object v5, v6, LX/Bp6;->A00:LX/C3o;

    iget-object v4, v5, LX/C3o;->A00:LX/2in;

    invoke-static {v4}, LX/Cna;->A00(LX/2in;)I

    move-result v4

    if-le v7, v4, :cond_f

    iget-object v0, v5, LX/C3o;->A00:LX/2in;

    invoke-static {v0, v7}, LX/Cna;->A01(LX/2in;I)V

    :cond_e
    :goto_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_f
    iget-object v4, v5, LX/C3o;->A00:LX/2in;

    invoke-static {v4}, LX/Cna;->A00(LX/2in;)I

    move-result v4

    if-ge v7, v4, :cond_e

    iget-object v4, v5, LX/C3o;->A00:LX/2in;

    invoke-static {v4}, LX/Cna;->A00(LX/2in;)I

    move-result v5

    const/4 v4, 0x0

    iput-object v4, v0, LX/FMZ;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/FMZ;->A04:Ljava/lang/Object;

    iput v9, v0, LX/FMZ;->A00:I

    invoke-virtual {v6, v1, v2, v0, v5}, LX/Bp6;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_10
    const/4 v5, 0x0

    goto :goto_5
.end method

.method public final A0Q(Ljava/lang/String;LX/HAU;D)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2c

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/48P;

    iget v0, v2, LX/48P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/48P;->A00:I

    :goto_0
    iget-object v1, v2, LX/48P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/48P;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/48P;

    invoke-direct {v2, p0, p2, v4}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bp6;->A01:LX/C4M;

    iput v4, v2, LX/48P;->A00:I

    iget-object v0, v0, LX/C4M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v1, "EMOJI_PONG"

    const-string v0, "game_type"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "score"

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "thread_igid"

    invoke-static {v5, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v7, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v7}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FwX;->A00:LX/FwX;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "IGDirectSetThreadHighScore"

    const-string v8, "igd_set_thread_high_score"

    invoke-static/range {v5 .. v12}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
