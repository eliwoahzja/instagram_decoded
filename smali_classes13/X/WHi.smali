.class public abstract LX/WHi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 12

    const v0, 0x3eea0ab1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v9, 0x1

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TemplateCardsColumnPlaceholder (AiCreationTopicPickerScreen.kt:161)"

    const v0, 0x35ef5788

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v8, v3, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v10, v0}, LX/B7f;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v9}, LX/BQG;->A0j(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtF;->A0O(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    const/16 v0, 0x1b0

    invoke-static {v1, p0, v2, v0, v3}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0X(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v1, v7, v0}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x34124b48    # -3.1156592E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 10

    const v0, -0xda7d89d

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TemplateCardsColumnShimmer (AiCreationTopicPickerScreen.kt:146)"

    const v0, 0x4088bff4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v7, v3, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0, v3}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x697d83f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/iAM;LX/N5D;Lkotlin/jvm/functions/Function0;LX/snk;I)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v0, v5, v3, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x168639c8

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_4

    invoke-static {v12, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreen (AiCreationTopicPickerScreen.kt:45)"

    const v0, -0x5cffa5a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/N5D;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v1, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    rem-int/lit8 v0, v10, 0x2

    invoke-static {v9, v7, v6, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    move v10, v1

    goto :goto_1

    :cond_4
    move v8, v2

    goto :goto_0

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v12, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2KY;->A00:LX/ljy;

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v12, v7, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v8}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v12, v6, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v16, 0x1

    new-instance v0, LX/aaa;

    move-object v15, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p0, v3

    invoke-direct/range {v15 .. v21}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x7bc

    const-string v15, "ai_creation_topic_picker_screen"

    const p0, 0x180006

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LX/GSN;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x378ffa13

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-static {v4, v5, v3, v2, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
